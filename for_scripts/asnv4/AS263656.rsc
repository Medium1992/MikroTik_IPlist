:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.76.0/22]] = 0) do={ add list=$AddressList comment=AS263656 address=168.197.76.0/22 }
:if ([:len [find where list=$AddressList and address=177.52.144.0/21]] = 0) do={ add list=$AddressList comment=AS263656 address=177.52.144.0/21 }
:if ([:len [find where list=$AddressList and address=177.66.28.0/22]] = 0) do={ add list=$AddressList comment=AS263656 address=177.66.28.0/22 }
:if ([:len [find where list=$AddressList and address=200.215.160.0/22]] = 0) do={ add list=$AddressList comment=AS263656 address=200.215.160.0/22 }
:if ([:len [find where list=$AddressList and address=201.139.84.0/22]] = 0) do={ add list=$AddressList comment=AS263656 address=201.139.84.0/22 }
:if ([:len [find where list=$AddressList and address=206.0.8.0/21]] = 0) do={ add list=$AddressList comment=AS263656 address=206.0.8.0/21 }
:if ([:len [find where list=$AddressList and address=38.210.180.0/22]] = 0) do={ add list=$AddressList comment=AS263656 address=38.210.180.0/22 }
:if ([:len [find where list=$AddressList and address=38.250.64.0/20]] = 0) do={ add list=$AddressList comment=AS263656 address=38.250.64.0/20 }
