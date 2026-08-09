:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.107.0.0/16]] = 0) do={ add list=$AddressList comment=AS28571 address=143.107.0.0/16 }
:if ([:len [find where list=$AddressList and address=177.90.128.0/17]] = 0) do={ add list=$AddressList comment=AS28571 address=177.90.128.0/17 }
:if ([:len [find where list=$AddressList and address=177.90.32.0/19]] = 0) do={ add list=$AddressList comment=AS28571 address=177.90.32.0/19 }
:if ([:len [find where list=$AddressList and address=177.90.64.0/18]] = 0) do={ add list=$AddressList comment=AS28571 address=177.90.64.0/18 }
:if ([:len [find where list=$AddressList and address=200.136.0.0/20]] = 0) do={ add list=$AddressList comment=AS28571 address=200.136.0.0/20 }
:if ([:len [find where list=$AddressList and address=200.136.49.0/24]] = 0) do={ add list=$AddressList comment=AS28571 address=200.136.49.0/24 }
:if ([:len [find where list=$AddressList and address=200.136.52.0/23]] = 0) do={ add list=$AddressList comment=AS28571 address=200.136.52.0/23 }
:if ([:len [find where list=$AddressList and address=200.136.54.0/24]] = 0) do={ add list=$AddressList comment=AS28571 address=200.136.54.0/24 }
:if ([:len [find where list=$AddressList and address=200.144.160.0/19]] = 0) do={ add list=$AddressList comment=AS28571 address=200.144.160.0/19 }
:if ([:len [find where list=$AddressList and address=200.144.192.0/18]] = 0) do={ add list=$AddressList comment=AS28571 address=200.144.192.0/18 }
:if ([:len [find where list=$AddressList and address=200.144.48.0/20]] = 0) do={ add list=$AddressList comment=AS28571 address=200.144.48.0/20 }
:if ([:len [find where list=$AddressList and address=200.144.72.0/23]] = 0) do={ add list=$AddressList comment=AS28571 address=200.144.72.0/23 }
:if ([:len [find where list=$AddressList and address=200.17.16.0/20]] = 0) do={ add list=$AddressList comment=AS28571 address=200.17.16.0/20 }
:if ([:len [find where list=$AddressList and address=200.18.106.0/23]] = 0) do={ add list=$AddressList comment=AS28571 address=200.18.106.0/23 }
:if ([:len [find where list=$AddressList and address=200.18.108.0/23]] = 0) do={ add list=$AddressList comment=AS28571 address=200.18.108.0/23 }
:if ([:len [find where list=$AddressList and address=200.18.53.0/24]] = 0) do={ add list=$AddressList comment=AS28571 address=200.18.53.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.95.0/24]] = 0) do={ add list=$AddressList comment=AS28571 address=200.9.95.0/24 }
