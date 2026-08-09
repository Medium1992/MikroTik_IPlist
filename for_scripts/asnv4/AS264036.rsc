:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.120.0/22]] = 0) do={ add list=$AddressList comment=AS264036 address=143.137.120.0/22 }
