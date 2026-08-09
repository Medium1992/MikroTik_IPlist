:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.41.28.0/22]] = 0) do={ add list=$AddressList comment=AS399874 address=45.41.28.0/22 }
