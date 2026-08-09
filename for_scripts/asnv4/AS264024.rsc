:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.12.0/22]] = 0) do={ add list=$AddressList comment=AS264024 address=143.137.12.0/22 }
