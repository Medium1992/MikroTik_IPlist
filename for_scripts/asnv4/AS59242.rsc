:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.49.0/24]] = 0) do={ add list=$AddressList comment=AS59242 address=103.228.49.0/24 }
:if ([:len [find where list=$AddressList and address=103.254.26.0/24]] = 0) do={ add list=$AddressList comment=AS59242 address=103.254.26.0/24 }
