:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.184.0/23]] = 0) do={ add list=$AddressList comment=AS50158 address=194.247.184.0/23 }
:if ([:len [find where list=$AddressList and address=85.8.155.0/24]] = 0) do={ add list=$AddressList comment=AS50158 address=85.8.155.0/24 }
