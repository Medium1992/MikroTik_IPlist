:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.130.200.0/22]] = 0) do={ add list=$AddressList comment=AS22911 address=155.130.200.0/22 }
:if ([:len [find where list=$AddressList and address=155.130.216.0/21]] = 0) do={ add list=$AddressList comment=AS22911 address=155.130.216.0/21 }
:if ([:len [find where list=$AddressList and address=155.130.23.0/24]] = 0) do={ add list=$AddressList comment=AS22911 address=155.130.23.0/24 }
:if ([:len [find where list=$AddressList and address=155.130.67.0/24]] = 0) do={ add list=$AddressList comment=AS22911 address=155.130.67.0/24 }
:if ([:len [find where list=$AddressList and address=155.130.82.0/24]] = 0) do={ add list=$AddressList comment=AS22911 address=155.130.82.0/24 }
:if ([:len [find where list=$AddressList and address=162.255.132.0/22]] = 0) do={ add list=$AddressList comment=AS22911 address=162.255.132.0/22 }
:if ([:len [find where list=$AddressList and address=199.180.198.0/24]] = 0) do={ add list=$AddressList comment=AS22911 address=199.180.198.0/24 }
:if ([:len [find where list=$AddressList and address=199.189.116.0/22]] = 0) do={ add list=$AddressList comment=AS22911 address=199.189.116.0/22 }
:if ([:len [find where list=$AddressList and address=199.204.210.0/24]] = 0) do={ add list=$AddressList comment=AS22911 address=199.204.210.0/24 }
:if ([:len [find where list=$AddressList and address=216.115.77.0/24]] = 0) do={ add list=$AddressList comment=AS22911 address=216.115.77.0/24 }
:if ([:len [find where list=$AddressList and address=52.144.40.0/22]] = 0) do={ add list=$AddressList comment=AS22911 address=52.144.40.0/22 }
:if ([:len [find where list=$AddressList and address=64.79.156.0/23]] = 0) do={ add list=$AddressList comment=AS22911 address=64.79.156.0/23 }
:if ([:len [find where list=$AddressList and address=66.23.212.0/22]] = 0) do={ add list=$AddressList comment=AS22911 address=66.23.212.0/22 }
