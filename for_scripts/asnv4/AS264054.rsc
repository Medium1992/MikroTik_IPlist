:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.224.0/22]] = 0) do={ add list=$AddressList comment=AS264054 address=143.137.224.0/22 }
