:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.245.186.0/24]] = 0) do={ add list=$AddressList comment=AS216444 address=151.245.186.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.164.0/22]] = 0) do={ add list=$AddressList comment=AS216444 address=5.199.164.0/22 }
:if ([:len [find where list=$AddressList and address=84.32.111.0/24]] = 0) do={ add list=$AddressList comment=AS216444 address=84.32.111.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.22.0/23]] = 0) do={ add list=$AddressList comment=AS216444 address=84.32.22.0/23 }
:if ([:len [find where list=$AddressList and address=84.32.249.0/24]] = 0) do={ add list=$AddressList comment=AS216444 address=84.32.249.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.191.0/24]] = 0) do={ add list=$AddressList comment=AS216444 address=88.216.191.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.208.0/24]] = 0) do={ add list=$AddressList comment=AS216444 address=88.216.208.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.13.0/24]] = 0) do={ add list=$AddressList comment=AS216444 address=89.106.13.0/24 }
