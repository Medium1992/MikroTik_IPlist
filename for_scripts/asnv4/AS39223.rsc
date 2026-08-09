:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.105.144.0/23]] = 0) do={ add list=$AddressList comment=AS39223 address=194.105.144.0/23 }
