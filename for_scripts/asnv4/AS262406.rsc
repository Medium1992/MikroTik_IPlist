:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.80.0/22]] = 0) do={ add list=$AddressList comment=AS262406 address=143.255.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.72.0/22]] = 0) do={ add list=$AddressList comment=AS262406 address=177.38.72.0/22 }
