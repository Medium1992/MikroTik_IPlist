:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.128.0/22]] = 0) do={ add list=$AddressList comment=AS264091 address=143.208.128.0/22 }
