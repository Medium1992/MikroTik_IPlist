:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.134.0/24]] = 0) do={ add list=$AddressList comment=AS59366 address=103.231.134.0/24 }
