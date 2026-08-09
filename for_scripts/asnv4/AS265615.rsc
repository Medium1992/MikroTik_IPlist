:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.201.178.0/24]] = 0) do={ add list=$AddressList comment=AS265615 address=189.201.178.0/24 }
:if ([:len [find where list=$AddressList and address=189.206.22.0/24]] = 0) do={ add list=$AddressList comment=AS265615 address=189.206.22.0/24 }
:if ([:len [find where list=$AddressList and address=201.151.150.0/23]] = 0) do={ add list=$AddressList comment=AS265615 address=201.151.150.0/23 }
:if ([:len [find where list=$AddressList and address=201.151.156.0/24]] = 0) do={ add list=$AddressList comment=AS265615 address=201.151.156.0/24 }
:if ([:len [find where list=$AddressList and address=201.151.177.0/24]] = 0) do={ add list=$AddressList comment=AS265615 address=201.151.177.0/24 }
:if ([:len [find where list=$AddressList and address=201.151.178.0/24]] = 0) do={ add list=$AddressList comment=AS265615 address=201.151.178.0/24 }
:if ([:len [find where list=$AddressList and address=201.163.96.0/24]] = 0) do={ add list=$AddressList comment=AS265615 address=201.163.96.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.92.0/23]] = 0) do={ add list=$AddressList comment=AS265615 address=38.19.92.0/23 }
:if ([:len [find where list=$AddressList and address=38.22.172.0/24]] = 0) do={ add list=$AddressList comment=AS265615 address=38.22.172.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.187.0/24]] = 0) do={ add list=$AddressList comment=AS265615 address=38.22.187.0/24 }
:if ([:len [find where list=$AddressList and address=45.190.240.0/22]] = 0) do={ add list=$AddressList comment=AS265615 address=45.190.240.0/22 }
