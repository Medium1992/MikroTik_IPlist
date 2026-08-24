:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.50.192.0/20]] = 0) do={ add list=$AddressList comment=AS22724 address=149.50.192.0/20 }
:if ([:len [find where list=$AddressList and address=179.49.0.0/18]] = 0) do={ add list=$AddressList comment=AS22724 address=179.49.0.0/18 }
:if ([:len [find where list=$AddressList and address=190.110.192.0/19]] = 0) do={ add list=$AddressList comment=AS22724 address=190.110.192.0/19 }
:if ([:len [find where list=$AddressList and address=190.110.40.0/22]] = 0) do={ add list=$AddressList comment=AS22724 address=190.110.40.0/22 }
:if ([:len [find where list=$AddressList and address=190.110.44.0/24]] = 0) do={ add list=$AddressList comment=AS22724 address=190.110.44.0/24 }
:if ([:len [find where list=$AddressList and address=190.110.46.0/23]] = 0) do={ add list=$AddressList comment=AS22724 address=190.110.46.0/23 }
:if ([:len [find where list=$AddressList and address=190.110.48.0/20]] = 0) do={ add list=$AddressList comment=AS22724 address=190.110.48.0/20 }
:if ([:len [find where list=$AddressList and address=190.12.0.0/18]] = 0) do={ add list=$AddressList comment=AS22724 address=190.12.0.0/18 }
:if ([:len [find where list=$AddressList and address=190.123.32.0/21]] = 0) do={ add list=$AddressList comment=AS22724 address=190.123.32.0/21 }
:if ([:len [find where list=$AddressList and address=190.57.128.0/18]] = 0) do={ add list=$AddressList comment=AS22724 address=190.57.128.0/18 }
:if ([:len [find where list=$AddressList and address=200.105.224.0/19]] = 0) do={ add list=$AddressList comment=AS22724 address=200.105.224.0/19 }
:if ([:len [find where list=$AddressList and address=200.29.245.0/24]] = 0) do={ add list=$AddressList comment=AS22724 address=200.29.245.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.64.0/20]] = 0) do={ add list=$AddressList comment=AS22724 address=38.19.64.0/20 }
:if ([:len [find where list=$AddressList and address=38.224.80.0/20]] = 0) do={ add list=$AddressList comment=AS22724 address=38.224.80.0/20 }
:if ([:len [find where list=$AddressList and address=38.4.2.0/24]] = 0) do={ add list=$AddressList comment=AS22724 address=38.4.2.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.32.0/20]] = 0) do={ add list=$AddressList comment=AS22724 address=38.51.32.0/20 }
:if ([:len [find where list=$AddressList and address=45.178.37.0/24]] = 0) do={ add list=$AddressList comment=AS22724 address=45.178.37.0/24 }
:if ([:len [find where list=$AddressList and address=45.178.39.0/24]] = 0) do={ add list=$AddressList comment=AS22724 address=45.178.39.0/24 }
