:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.109.193.0/24]] = 0) do={ add list=$AddressList comment=AS59406 address=213.109.193.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.115.0/24]] = 0) do={ add list=$AddressList comment=AS59406 address=45.150.115.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.214.0/24]] = 0) do={ add list=$AddressList comment=AS59406 address=45.67.214.0/24 }
