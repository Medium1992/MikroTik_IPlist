:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.44.0/22]] = 0) do={ add list=$AddressList comment=AS27020 address=162.210.44.0/22 }
:if ([:len [find where list=$AddressList and address=208.90.128.0/21]] = 0) do={ add list=$AddressList comment=AS27020 address=208.90.128.0/21 }
:if ([:len [find where list=$AddressList and address=38.108.47.0/24]] = 0) do={ add list=$AddressList comment=AS27020 address=38.108.47.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.56.0/24]] = 0) do={ add list=$AddressList comment=AS27020 address=38.125.56.0/24 }
