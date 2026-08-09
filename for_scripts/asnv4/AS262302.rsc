:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.204.0/22]] = 0) do={ add list=$AddressList comment=AS262302 address=177.10.204.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.128.0/21]] = 0) do={ add list=$AddressList comment=AS262302 address=177.87.128.0/21 }
