:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.204.10.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.10.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.100.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.100.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.132.0/22]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.132.0/22 }
:if ([:len [find where list=$AddressList and address=165.204.136.0/22]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.136.0/22 }
:if ([:len [find where list=$AddressList and address=165.204.14.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.14.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.140.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.140.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.146.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.146.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.150.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.150.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.152.0/21]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.152.0/21 }
:if ([:len [find where list=$AddressList and address=165.204.16.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.16.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.160.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.160.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.184.0/24]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.184.0/24 }
:if ([:len [find where list=$AddressList and address=165.204.186.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.186.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.2.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.2.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.216.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.216.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.24.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.24.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.38.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.38.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.52.0/22]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.52.0/22 }
:if ([:len [find where list=$AddressList and address=165.204.56.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.56.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.70.0/23]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.70.0/23 }
:if ([:len [find where list=$AddressList and address=165.204.72.0/21]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.72.0/21 }
:if ([:len [find where list=$AddressList and address=165.204.80.0/20]] = 0) do={ add list=$AddressList comment=AS33619 address=165.204.80.0/20 }
