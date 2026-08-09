:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.80.0/22]] = 0) do={ add list=$AddressList comment=AS262231 address=143.0.80.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.168.0/22]] = 0) do={ add list=$AddressList comment=AS262231 address=170.245.168.0/22 }
:if ([:len [find where list=$AddressList and address=190.52.80.0/20]] = 0) do={ add list=$AddressList comment=AS262231 address=190.52.80.0/20 }
:if ([:len [find where list=$AddressList and address=201.251.123.0/24]] = 0) do={ add list=$AddressList comment=AS262231 address=201.251.123.0/24 }
:if ([:len [find where list=$AddressList and address=38.21.80.0/20]] = 0) do={ add list=$AddressList comment=AS262231 address=38.21.80.0/20 }
