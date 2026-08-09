:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.21.1.0/24]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.1.0/24 }
:if ([:len [find where list=$AddressList and address=167.21.128.0/20]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.128.0/20 }
:if ([:len [find where list=$AddressList and address=167.21.144.0/21]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.144.0/21 }
:if ([:len [find where list=$AddressList and address=167.21.16.0/20]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.16.0/20 }
:if ([:len [find where list=$AddressList and address=167.21.160.0/19]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.160.0/19 }
:if ([:len [find where list=$AddressList and address=167.21.192.0/18]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.192.0/18 }
:if ([:len [find where list=$AddressList and address=167.21.2.0/23]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.2.0/23 }
:if ([:len [find where list=$AddressList and address=167.21.4.0/22]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.4.0/22 }
:if ([:len [find where list=$AddressList and address=167.21.40.0/21]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.40.0/21 }
:if ([:len [find where list=$AddressList and address=167.21.48.0/20]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.48.0/20 }
:if ([:len [find where list=$AddressList and address=167.21.64.0/18]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.64.0/18 }
:if ([:len [find where list=$AddressList and address=167.21.8.0/21]] = 0) do={ add list=$AddressList comment=AS30641 address=167.21.8.0/21 }
