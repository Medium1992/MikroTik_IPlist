:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.108.0.0/21]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.0.0/21 }
:if ([:len [find where list=$AddressList and address=190.108.12.0/25]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.12.0/25 }
:if ([:len [find where list=$AddressList and address=190.108.12.128/30]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.12.128/30 }
:if ([:len [find where list=$AddressList and address=190.108.12.132/32]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.12.132/32 }
:if ([:len [find where list=$AddressList and address=190.108.12.134/31]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.12.134/31 }
:if ([:len [find where list=$AddressList and address=190.108.12.136/29]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.12.136/29 }
:if ([:len [find where list=$AddressList and address=190.108.12.144/28]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.12.144/28 }
:if ([:len [find where list=$AddressList and address=190.108.12.160/27]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.12.160/27 }
:if ([:len [find where list=$AddressList and address=190.108.12.192/26]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.12.192/26 }
:if ([:len [find where list=$AddressList and address=190.108.13.0/24]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.13.0/24 }
:if ([:len [find where list=$AddressList and address=190.108.14.0/23]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.14.0/23 }
:if ([:len [find where list=$AddressList and address=190.108.16.0/22]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.16.0/22 }
:if ([:len [find where list=$AddressList and address=190.108.20.0/23]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.20.0/23 }
:if ([:len [find where list=$AddressList and address=190.108.24.0/21]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.24.0/21 }
:if ([:len [find where list=$AddressList and address=190.108.8.0/22]] = 0) do={ add list=$AddressList comment=AS20255 address=190.108.8.0/22 }
:if ([:len [find where list=$AddressList and address=200.108.192.0/18]] = 0) do={ add list=$AddressList comment=AS20255 address=200.108.192.0/18 }
:if ([:len [find where list=$AddressList and address=201.221.0.0/19]] = 0) do={ add list=$AddressList comment=AS20255 address=201.221.0.0/19 }
