:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.32.0/21]] = 0) do={ add list=$AddressList comment=AS20224 address=147.160.32.0/21 }
:if ([:len [find where list=$AddressList and address=162.120.22.0/23]] = 0) do={ add list=$AddressList comment=AS20224 address=162.120.22.0/23 }
:if ([:len [find where list=$AddressList and address=162.250.178.0/23]] = 0) do={ add list=$AddressList comment=AS20224 address=162.250.178.0/23 }
:if ([:len [find where list=$AddressList and address=64.146.146.0/24]] = 0) do={ add list=$AddressList comment=AS20224 address=64.146.146.0/24 }
:if ([:len [find where list=$AddressList and address=64.146.170.0/23]] = 0) do={ add list=$AddressList comment=AS20224 address=64.146.170.0/23 }
:if ([:len [find where list=$AddressList and address=64.146.176.0/22]] = 0) do={ add list=$AddressList comment=AS20224 address=64.146.176.0/22 }
:if ([:len [find where list=$AddressList and address=64.146.230.0/24]] = 0) do={ add list=$AddressList comment=AS20224 address=64.146.230.0/24 }
