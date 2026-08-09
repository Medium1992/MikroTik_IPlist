:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.128.0.0/20]] = 0) do={ add list=$AddressList comment=AS23932 address=180.128.0.0/20 }
:if ([:len [find where list=$AddressList and address=180.128.16.0/23]] = 0) do={ add list=$AddressList comment=AS23932 address=180.128.16.0/23 }
:if ([:len [find where list=$AddressList and address=180.128.19.0/24]] = 0) do={ add list=$AddressList comment=AS23932 address=180.128.19.0/24 }
:if ([:len [find where list=$AddressList and address=180.128.20.0/22]] = 0) do={ add list=$AddressList comment=AS23932 address=180.128.20.0/22 }
:if ([:len [find where list=$AddressList and address=180.128.24.0/21]] = 0) do={ add list=$AddressList comment=AS23932 address=180.128.24.0/21 }
:if ([:len [find where list=$AddressList and address=180.128.240.0/21]] = 0) do={ add list=$AddressList comment=AS23932 address=180.128.240.0/21 }
:if ([:len [find where list=$AddressList and address=180.128.32.0/22]] = 0) do={ add list=$AddressList comment=AS23932 address=180.128.32.0/22 }
:if ([:len [find where list=$AddressList and address=202.44.52.0/22]] = 0) do={ add list=$AddressList comment=AS23932 address=202.44.52.0/22 }
:if ([:len [find where list=$AddressList and address=202.52.6.0/24]] = 0) do={ add list=$AddressList comment=AS23932 address=202.52.6.0/24 }
