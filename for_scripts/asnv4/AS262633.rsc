:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.128.0/22]] = 0) do={ add list=$AddressList comment=AS262633 address=143.137.128.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.160.0/21]] = 0) do={ add list=$AddressList comment=AS262633 address=177.86.160.0/21 }
