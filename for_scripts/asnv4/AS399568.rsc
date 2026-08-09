:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.181.48.0/24]] = 0) do={ add list=$AddressList comment=AS399568 address=23.181.48.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.38.0/24]] = 0) do={ add list=$AddressList comment=AS399568 address=45.41.38.0/24 }
