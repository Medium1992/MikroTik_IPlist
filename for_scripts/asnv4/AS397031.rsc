:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.172.120.0/24]] = 0) do={ add list=$AddressList comment=AS397031 address=144.172.120.0/24 }
:if ([:len [find where list=$AddressList and address=144.172.124.0/24]] = 0) do={ add list=$AddressList comment=AS397031 address=144.172.124.0/24 }
:if ([:len [find where list=$AddressList and address=144.172.67.0/24]] = 0) do={ add list=$AddressList comment=AS397031 address=144.172.67.0/24 }
:if ([:len [find where list=$AddressList and address=144.172.70.0/23]] = 0) do={ add list=$AddressList comment=AS397031 address=144.172.70.0/23 }
:if ([:len [find where list=$AddressList and address=144.172.75.0/24]] = 0) do={ add list=$AddressList comment=AS397031 address=144.172.75.0/24 }
:if ([:len [find where list=$AddressList and address=144.172.83.0/24]] = 0) do={ add list=$AddressList comment=AS397031 address=144.172.83.0/24 }
:if ([:len [find where list=$AddressList and address=162.248.100.0/22]] = 0) do={ add list=$AddressList comment=AS397031 address=162.248.100.0/22 }
:if ([:len [find where list=$AddressList and address=204.235.248.0/22]] = 0) do={ add list=$AddressList comment=AS397031 address=204.235.248.0/22 }
:if ([:len [find where list=$AddressList and address=216.146.0.0/22]] = 0) do={ add list=$AddressList comment=AS397031 address=216.146.0.0/22 }
:if ([:len [find where list=$AddressList and address=23.150.160.0/23]] = 0) do={ add list=$AddressList comment=AS397031 address=23.150.160.0/23 }
:if ([:len [find where list=$AddressList and address=23.150.162.0/24]] = 0) do={ add list=$AddressList comment=AS397031 address=23.150.162.0/24 }
:if ([:len [find where list=$AddressList and address=23.150.164.0/24]] = 0) do={ add list=$AddressList comment=AS397031 address=23.150.164.0/24 }
