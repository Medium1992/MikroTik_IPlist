:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.44.176.0/24]] = 0) do={ add list=$AddressList comment=AS212825 address=194.44.176.0/24 }
