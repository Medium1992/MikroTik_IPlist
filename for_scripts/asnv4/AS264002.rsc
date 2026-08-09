:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.60.0/22]] = 0) do={ add list=$AddressList comment=AS264002 address=143.0.60.0/22 }
