:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.128.0/22]] = 0) do={ add list=$AddressList comment=AS262500 address=138.118.128.0/22 }
:if ([:len [find where list=$AddressList and address=177.66.160.0/22]] = 0) do={ add list=$AddressList comment=AS262500 address=177.66.160.0/22 }
