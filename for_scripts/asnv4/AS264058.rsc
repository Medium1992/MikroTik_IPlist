:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.204.0/22]] = 0) do={ add list=$AddressList comment=AS264058 address=143.137.204.0/22 }
