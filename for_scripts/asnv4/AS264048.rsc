:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.252.0/22]] = 0) do={ add list=$AddressList comment=AS264048 address=143.137.252.0/22 }
