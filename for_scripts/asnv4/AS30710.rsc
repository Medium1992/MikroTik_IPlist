:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.73.0.0/18]] = 0) do={ add list=$AddressList comment=AS30710 address=167.73.0.0/18 }
:if ([:len [find where list=$AddressList and address=167.73.104.0/22]] = 0) do={ add list=$AddressList comment=AS30710 address=167.73.104.0/22 }
:if ([:len [find where list=$AddressList and address=167.73.108.0/23]] = 0) do={ add list=$AddressList comment=AS30710 address=167.73.108.0/23 }
:if ([:len [find where list=$AddressList and address=167.73.111.0/24]] = 0) do={ add list=$AddressList comment=AS30710 address=167.73.111.0/24 }
:if ([:len [find where list=$AddressList and address=167.73.112.0/20]] = 0) do={ add list=$AddressList comment=AS30710 address=167.73.112.0/20 }
:if ([:len [find where list=$AddressList and address=167.73.128.0/17]] = 0) do={ add list=$AddressList comment=AS30710 address=167.73.128.0/17 }
:if ([:len [find where list=$AddressList and address=167.73.64.0/19]] = 0) do={ add list=$AddressList comment=AS30710 address=167.73.64.0/19 }
:if ([:len [find where list=$AddressList and address=167.73.96.0/21]] = 0) do={ add list=$AddressList comment=AS30710 address=167.73.96.0/21 }
