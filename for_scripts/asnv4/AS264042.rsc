:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.152.0/22]] = 0) do={ add list=$AddressList comment=AS264042 address=143.137.152.0/22 }
