:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.201.64.0/20]] = 0) do={ add list=$AddressList comment=AS44273 address=173.201.64.0/20 }
:if ([:len [find where list=$AddressList and address=182.50.148.0/23]] = 0) do={ add list=$AddressList comment=AS44273 address=182.50.148.0/23 }
:if ([:len [find where list=$AddressList and address=208.109.145.0/24]] = 0) do={ add list=$AddressList comment=AS44273 address=208.109.145.0/24 }
:if ([:len [find where list=$AddressList and address=208.109.150.0/24]] = 0) do={ add list=$AddressList comment=AS44273 address=208.109.150.0/24 }
:if ([:len [find where list=$AddressList and address=208.109.152.0/24]] = 0) do={ add list=$AddressList comment=AS44273 address=208.109.152.0/24 }
:if ([:len [find where list=$AddressList and address=72.167.160.0/22]] = 0) do={ add list=$AddressList comment=AS44273 address=72.167.160.0/22 }
:if ([:len [find where list=$AddressList and address=97.74.96.0/20]] = 0) do={ add list=$AddressList comment=AS44273 address=97.74.96.0/20 }
