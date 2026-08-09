:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.210.231.0/24]] = 0) do={ add list=$AddressList comment=AS397511 address=128.210.231.0/24 }
:if ([:len [find where list=$AddressList and address=128.211.128.0/19]] = 0) do={ add list=$AddressList comment=AS397511 address=128.211.128.0/19 }
:if ([:len [find where list=$AddressList and address=128.211.160.0/22]] = 0) do={ add list=$AddressList comment=AS397511 address=128.211.160.0/22 }
:if ([:len [find where list=$AddressList and address=128.211.20.0/24]] = 0) do={ add list=$AddressList comment=AS397511 address=128.211.20.0/24 }
