:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.107.105.0/24]] = 0) do={ add list=$AddressList comment=AS59923 address=86.107.105.0/24 }
