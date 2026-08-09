:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.193.228.0/22]] = 0) do={ add list=$AddressList comment=AS402279 address=101.193.228.0/22 }
:if ([:len [find where list=$AddressList and address=101.193.232.0/21]] = 0) do={ add list=$AddressList comment=AS402279 address=101.193.232.0/21 }
:if ([:len [find where list=$AddressList and address=101.193.240.0/21]] = 0) do={ add list=$AddressList comment=AS402279 address=101.193.240.0/21 }
:if ([:len [find where list=$AddressList and address=101.193.248.0/22]] = 0) do={ add list=$AddressList comment=AS402279 address=101.193.248.0/22 }
:if ([:len [find where list=$AddressList and address=2.27.109.0/24]] = 0) do={ add list=$AddressList comment=AS402279 address=2.27.109.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.132.0/23]] = 0) do={ add list=$AddressList comment=AS402279 address=2.27.132.0/23 }
:if ([:len [find where list=$AddressList and address=208.66.228.0/23]] = 0) do={ add list=$AddressList comment=AS402279 address=208.66.228.0/23 }
