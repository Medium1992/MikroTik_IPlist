:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.228.23.0/24]] = 0) do={ add list=$AddressList comment=AS399106 address=136.228.23.0/24 }
