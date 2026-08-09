:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.112.0/23]] = 0) do={ add list=$AddressList comment=AS28656 address=131.255.112.0/23 }
:if ([:len [find where list=$AddressList and address=177.131.5.0/24]] = 0) do={ add list=$AddressList comment=AS28656 address=177.131.5.0/24 }
:if ([:len [find where list=$AddressList and address=177.55.180.0/24]] = 0) do={ add list=$AddressList comment=AS28656 address=177.55.180.0/24 }
:if ([:len [find where list=$AddressList and address=177.55.224.0/20]] = 0) do={ add list=$AddressList comment=AS28656 address=177.55.224.0/20 }
:if ([:len [find where list=$AddressList and address=177.87.184.0/24]] = 0) do={ add list=$AddressList comment=AS28656 address=177.87.184.0/24 }
:if ([:len [find where list=$AddressList and address=179.0.72.0/22]] = 0) do={ add list=$AddressList comment=AS28656 address=179.0.72.0/22 }
:if ([:len [find where list=$AddressList and address=190.52.72.0/22]] = 0) do={ add list=$AddressList comment=AS28656 address=190.52.72.0/22 }
:if ([:len [find where list=$AddressList and address=201.77.160.0/20]] = 0) do={ add list=$AddressList comment=AS28656 address=201.77.160.0/20 }
:if ([:len [find where list=$AddressList and address=45.190.116.0/22]] = 0) do={ add list=$AddressList comment=AS28656 address=45.190.116.0/22 }
