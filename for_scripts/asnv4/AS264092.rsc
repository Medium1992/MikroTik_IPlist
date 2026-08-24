:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.148.0/22]] = 0) do={ add list=$AddressList comment=AS264092 address=143.208.148.0/22 }
:if ([:len [find where list=$AddressList and address=178.95.40.0/23]] = 0) do={ add list=$AddressList comment=AS264092 address=178.95.40.0/23 }
