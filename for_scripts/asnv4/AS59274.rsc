:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.208.0/24]] = 0) do={ add list=$AddressList comment=AS59274 address=103.225.208.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.218.0/24]] = 0) do={ add list=$AddressList comment=AS59274 address=103.67.218.0/24 }
