:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.124.41.0/24]] = 0) do={ add list=$AddressList comment=AS42382 address=45.124.41.0/24 }
