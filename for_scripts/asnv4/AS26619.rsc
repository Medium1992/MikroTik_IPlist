:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.50.0.0/20]] = 0) do={ add list=$AddressList comment=AS26619 address=179.50.0.0/20 }
:if ([:len [find where list=$AddressList and address=179.50.16.0/21]] = 0) do={ add list=$AddressList comment=AS26619 address=179.50.16.0/21 }
:if ([:len [find where list=$AddressList and address=179.50.24.0/24]] = 0) do={ add list=$AddressList comment=AS26619 address=179.50.24.0/24 }
:if ([:len [find where list=$AddressList and address=179.50.26.0/23]] = 0) do={ add list=$AddressList comment=AS26619 address=179.50.26.0/23 }
:if ([:len [find where list=$AddressList and address=179.50.28.0/22]] = 0) do={ add list=$AddressList comment=AS26619 address=179.50.28.0/22 }
:if ([:len [find where list=$AddressList and address=179.50.32.0/19]] = 0) do={ add list=$AddressList comment=AS26619 address=179.50.32.0/19 }
:if ([:len [find where list=$AddressList and address=179.50.64.0/18]] = 0) do={ add list=$AddressList comment=AS26619 address=179.50.64.0/18 }
:if ([:len [find where list=$AddressList and address=190.90.156.0/24]] = 0) do={ add list=$AddressList comment=AS26619 address=190.90.156.0/24 }
:if ([:len [find where list=$AddressList and address=190.90.160.0/24]] = 0) do={ add list=$AddressList comment=AS26619 address=190.90.160.0/24 }
:if ([:len [find where list=$AddressList and address=190.90.167.0/24]] = 0) do={ add list=$AddressList comment=AS26619 address=190.90.167.0/24 }
:if ([:len [find where list=$AddressList and address=190.90.182.0/24]] = 0) do={ add list=$AddressList comment=AS26619 address=190.90.182.0/24 }
:if ([:len [find where list=$AddressList and address=190.90.56.0/24]] = 0) do={ add list=$AddressList comment=AS26619 address=190.90.56.0/24 }
