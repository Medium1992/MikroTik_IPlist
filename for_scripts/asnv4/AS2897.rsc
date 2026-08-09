:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.192.0.0/17]] = 0) do={ add list=$AddressList comment=AS2897 address=167.192.0.0/17 }
:if ([:len [find where list=$AddressList and address=167.192.128.0/20]] = 0) do={ add list=$AddressList comment=AS2897 address=167.192.128.0/20 }
:if ([:len [find where list=$AddressList and address=167.192.144.0/22]] = 0) do={ add list=$AddressList comment=AS2897 address=167.192.144.0/22 }
:if ([:len [find where list=$AddressList and address=167.192.148.0/23]] = 0) do={ add list=$AddressList comment=AS2897 address=167.192.148.0/23 }
:if ([:len [find where list=$AddressList and address=167.192.151.0/24]] = 0) do={ add list=$AddressList comment=AS2897 address=167.192.151.0/24 }
:if ([:len [find where list=$AddressList and address=167.192.152.0/21]] = 0) do={ add list=$AddressList comment=AS2897 address=167.192.152.0/21 }
:if ([:len [find where list=$AddressList and address=167.192.160.0/19]] = 0) do={ add list=$AddressList comment=AS2897 address=167.192.160.0/19 }
:if ([:len [find where list=$AddressList and address=167.192.192.0/18]] = 0) do={ add list=$AddressList comment=AS2897 address=167.192.192.0/18 }
:if ([:len [find where list=$AddressList and address=167.193.0.0/16]] = 0) do={ add list=$AddressList comment=AS2897 address=167.193.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.194.0.0/15]] = 0) do={ add list=$AddressList comment=AS2897 address=167.194.0.0/15 }
:if ([:len [find where list=$AddressList and address=167.196.0.0/14]] = 0) do={ add list=$AddressList comment=AS2897 address=167.196.0.0/14 }
:if ([:len [find where list=$AddressList and address=167.200.0.0/16]] = 0) do={ add list=$AddressList comment=AS2897 address=167.200.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.176.174.0/24]] = 0) do={ add list=$AddressList comment=AS2897 address=198.176.174.0/24 }
