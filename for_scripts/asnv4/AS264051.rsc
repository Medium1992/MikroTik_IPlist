:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.160.0/22]] = 0) do={ add list=$AddressList comment=AS264051 address=143.137.160.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.224.0/22]] = 0) do={ add list=$AddressList comment=AS264051 address=170.246.224.0/22 }
