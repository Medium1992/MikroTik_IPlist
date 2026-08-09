:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.44.0/22]] = 0) do={ add list=$AddressList comment=AS264071 address=143.137.44.0/22 }
