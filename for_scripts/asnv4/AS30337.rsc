:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.219.0.0/19]] = 0) do={ add list=$AddressList comment=AS30337 address=167.219.0.0/19 }
:if ([:len [find where list=$AddressList and address=167.219.128.0/22]] = 0) do={ add list=$AddressList comment=AS30337 address=167.219.128.0/22 }
:if ([:len [find where list=$AddressList and address=167.219.134.0/23]] = 0) do={ add list=$AddressList comment=AS30337 address=167.219.134.0/23 }
:if ([:len [find where list=$AddressList and address=167.219.136.0/21]] = 0) do={ add list=$AddressList comment=AS30337 address=167.219.136.0/21 }
:if ([:len [find where list=$AddressList and address=167.219.144.0/20]] = 0) do={ add list=$AddressList comment=AS30337 address=167.219.144.0/20 }
:if ([:len [find where list=$AddressList and address=167.219.160.0/19]] = 0) do={ add list=$AddressList comment=AS30337 address=167.219.160.0/19 }
:if ([:len [find where list=$AddressList and address=167.219.192.0/18]] = 0) do={ add list=$AddressList comment=AS30337 address=167.219.192.0/18 }
:if ([:len [find where list=$AddressList and address=167.219.32.0/20]] = 0) do={ add list=$AddressList comment=AS30337 address=167.219.32.0/20 }
:if ([:len [find where list=$AddressList and address=167.219.48.0/23]] = 0) do={ add list=$AddressList comment=AS30337 address=167.219.48.0/23 }
:if ([:len [find where list=$AddressList and address=167.219.55.0/24]] = 0) do={ add list=$AddressList comment=AS30337 address=167.219.55.0/24 }
:if ([:len [find where list=$AddressList and address=167.219.64.0/18]] = 0) do={ add list=$AddressList comment=AS30337 address=167.219.64.0/18 }
:if ([:len [find where list=$AddressList and address=2.57.92.0/22]] = 0) do={ add list=$AddressList comment=AS30337 address=2.57.92.0/22 }
