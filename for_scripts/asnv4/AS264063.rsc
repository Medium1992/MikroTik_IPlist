:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.48.0/22]] = 0) do={ add list=$AddressList comment=AS264063 address=143.137.48.0/22 }
