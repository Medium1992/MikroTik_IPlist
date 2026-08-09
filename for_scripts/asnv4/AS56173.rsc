:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=106.10.128.0/17]] = 0) do={ add list=$AddressList comment=AS56173 address=106.10.128.0/17 }
:if ([:len [find where list=$AddressList and address=124.108.86.0/23]] = 0) do={ add list=$AddressList comment=AS56173 address=124.108.86.0/23 }
:if ([:len [find where list=$AddressList and address=202.165.100.0/22]] = 0) do={ add list=$AddressList comment=AS56173 address=202.165.100.0/22 }
:if ([:len [find where list=$AddressList and address=202.165.104.0/22]] = 0) do={ add list=$AddressList comment=AS56173 address=202.165.104.0/22 }
:if ([:len [find where list=$AddressList and address=202.43.208.0/22]] = 0) do={ add list=$AddressList comment=AS56173 address=202.43.208.0/22 }
