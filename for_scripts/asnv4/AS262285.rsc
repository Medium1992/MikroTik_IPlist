:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.8.0/21]] = 0) do={ add list=$AddressList comment=AS262285 address=177.124.8.0/21 }
:if ([:len [find where list=$AddressList and address=177.52.244.0/22]] = 0) do={ add list=$AddressList comment=AS262285 address=177.52.244.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.24.0/21]] = 0) do={ add list=$AddressList comment=AS262285 address=201.159.24.0/21 }
:if ([:len [find where list=$AddressList and address=45.161.252.0/22]] = 0) do={ add list=$AddressList comment=AS262285 address=45.161.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.170.64.0/22]] = 0) do={ add list=$AddressList comment=AS262285 address=45.170.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.180.160.0/22]] = 0) do={ add list=$AddressList comment=AS262285 address=45.180.160.0/22 }
