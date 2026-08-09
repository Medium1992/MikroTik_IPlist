:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.30.0/23]] = 0) do={ add list=$AddressList comment=AS40992 address=194.50.30.0/23 }
:if ([:len [find where list=$AddressList and address=194.50.32.0/24]] = 0) do={ add list=$AddressList comment=AS40992 address=194.50.32.0/24 }
