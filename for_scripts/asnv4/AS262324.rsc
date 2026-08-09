:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.128.0/22]] = 0) do={ add list=$AddressList comment=AS262324 address=143.202.128.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.136.0/22]] = 0) do={ add list=$AddressList comment=AS262324 address=177.124.136.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.28.0/22]] = 0) do={ add list=$AddressList comment=AS262324 address=177.67.28.0/22 }
