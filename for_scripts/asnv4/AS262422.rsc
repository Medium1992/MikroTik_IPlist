:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.204.0/22]] = 0) do={ add list=$AddressList comment=AS262422 address=143.208.204.0/22 }
:if ([:len [find where list=$AddressList and address=177.39.80.0/21]] = 0) do={ add list=$AddressList comment=AS262422 address=177.39.80.0/21 }
