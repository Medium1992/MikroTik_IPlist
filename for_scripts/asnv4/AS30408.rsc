:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.97.0.0/21]] = 0) do={ add list=$AddressList comment=AS30408 address=147.97.0.0/21 }
:if ([:len [find where list=$AddressList and address=147.97.10.0/23]] = 0) do={ add list=$AddressList comment=AS30408 address=147.97.10.0/23 }
:if ([:len [find where list=$AddressList and address=147.97.128.0/17]] = 0) do={ add list=$AddressList comment=AS30408 address=147.97.128.0/17 }
:if ([:len [find where list=$AddressList and address=147.97.24.0/22]] = 0) do={ add list=$AddressList comment=AS30408 address=147.97.24.0/22 }
:if ([:len [find where list=$AddressList and address=147.97.28.0/23]] = 0) do={ add list=$AddressList comment=AS30408 address=147.97.28.0/23 }
:if ([:len [find where list=$AddressList and address=147.97.32.0/19]] = 0) do={ add list=$AddressList comment=AS30408 address=147.97.32.0/19 }
:if ([:len [find where list=$AddressList and address=147.97.64.0/18]] = 0) do={ add list=$AddressList comment=AS30408 address=147.97.64.0/18 }
:if ([:len [find where list=$AddressList and address=147.97.9.0/24]] = 0) do={ add list=$AddressList comment=AS30408 address=147.97.9.0/24 }
