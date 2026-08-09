:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.132.0/22]] = 0) do={ add list=$AddressList comment=AS264045 address=143.137.132.0/22 }
