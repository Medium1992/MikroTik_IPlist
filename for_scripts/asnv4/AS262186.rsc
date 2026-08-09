:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.116.0/22]] = 0) do={ add list=$AddressList comment=AS262186 address=138.0.116.0/22 }
:if ([:len [find where list=$AddressList and address=147.75.112.0/20]] = 0) do={ add list=$AddressList comment=AS262186 address=147.75.112.0/20 }
:if ([:len [find where list=$AddressList and address=177.93.32.0/19]] = 0) do={ add list=$AddressList comment=AS262186 address=177.93.32.0/19 }
:if ([:len [find where list=$AddressList and address=181.225.96.0/20]] = 0) do={ add list=$AddressList comment=AS262186 address=181.225.96.0/20 }
:if ([:len [find where list=$AddressList and address=186.148.160.0/19]] = 0) do={ add list=$AddressList comment=AS262186 address=186.148.160.0/19 }
:if ([:len [find where list=$AddressList and address=186.179.96.0/20]] = 0) do={ add list=$AddressList comment=AS262186 address=186.179.96.0/20 }
:if ([:len [find where list=$AddressList and address=186.190.224.0/21]] = 0) do={ add list=$AddressList comment=AS262186 address=186.190.224.0/21 }
:if ([:len [find where list=$AddressList and address=186.96.96.0/19]] = 0) do={ add list=$AddressList comment=AS262186 address=186.96.96.0/19 }
:if ([:len [find where list=$AddressList and address=190.13.80.0/21]] = 0) do={ add list=$AddressList comment=AS262186 address=190.13.80.0/21 }
:if ([:len [find where list=$AddressList and address=190.2.208.0/21]] = 0) do={ add list=$AddressList comment=AS262186 address=190.2.208.0/21 }
:if ([:len [find where list=$AddressList and address=191.102.64.0/18]] = 0) do={ add list=$AddressList comment=AS262186 address=191.102.64.0/18 }
:if ([:len [find where list=$AddressList and address=191.97.0.0/20]] = 0) do={ add list=$AddressList comment=AS262186 address=191.97.0.0/20 }
:if ([:len [find where list=$AddressList and address=192.144.112.0/23]] = 0) do={ add list=$AddressList comment=AS262186 address=192.144.112.0/23 }
:if ([:len [find where list=$AddressList and address=192.144.114.0/24]] = 0) do={ add list=$AddressList comment=AS262186 address=192.144.114.0/24 }
:if ([:len [find where list=$AddressList and address=200.69.64.0/19]] = 0) do={ add list=$AddressList comment=AS262186 address=200.69.64.0/19 }
:if ([:len [find where list=$AddressList and address=201.46.124.0/23]] = 0) do={ add list=$AddressList comment=AS262186 address=201.46.124.0/23 }
:if ([:len [find where list=$AddressList and address=209.14.112.0/21]] = 0) do={ add list=$AddressList comment=AS262186 address=209.14.112.0/21 }
:if ([:len [find where list=$AddressList and address=209.14.120.0/24]] = 0) do={ add list=$AddressList comment=AS262186 address=209.14.120.0/24 }
:if ([:len [find where list=$AddressList and address=45.170.240.0/23]] = 0) do={ add list=$AddressList comment=AS262186 address=45.170.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.173.8.0/24]] = 0) do={ add list=$AddressList comment=AS262186 address=45.173.8.0/24 }
:if ([:len [find where list=$AddressList and address=45.177.52.0/24]] = 0) do={ add list=$AddressList comment=AS262186 address=45.177.52.0/24 }
:if ([:len [find where list=$AddressList and address=45.191.47.0/24]] = 0) do={ add list=$AddressList comment=AS262186 address=45.191.47.0/24 }
:if ([:len [find where list=$AddressList and address=45.71.181.0/24]] = 0) do={ add list=$AddressList comment=AS262186 address=45.71.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.71.182.0/23]] = 0) do={ add list=$AddressList comment=AS262186 address=45.71.182.0/23 }
