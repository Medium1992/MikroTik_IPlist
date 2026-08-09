:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.21.0/24]] = 0) do={ add list=$AddressList comment=AS56256 address=103.28.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.41.109.0/24]] = 0) do={ add list=$AddressList comment=AS56256 address=103.41.109.0/24 }
