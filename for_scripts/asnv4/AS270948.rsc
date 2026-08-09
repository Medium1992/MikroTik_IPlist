:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.172.0/22]] = 0) do={ add list=$AddressList comment=AS270948 address=143.137.172.0/22 }
