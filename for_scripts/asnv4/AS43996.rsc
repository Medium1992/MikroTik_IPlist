:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.10.0.0/24]] = 0) do={ add list=$AddressList comment=AS43996 address=37.10.0.0/24 }
:if ([:len [find where list=$AddressList and address=37.10.13.0/24]] = 0) do={ add list=$AddressList comment=AS43996 address=37.10.13.0/24 }
:if ([:len [find where list=$AddressList and address=37.10.36.0/23]] = 0) do={ add list=$AddressList comment=AS43996 address=37.10.36.0/23 }
:if ([:len [find where list=$AddressList and address=37.10.38.0/24]] = 0) do={ add list=$AddressList comment=AS43996 address=37.10.38.0/24 }
:if ([:len [find where list=$AddressList and address=37.10.56.0/23]] = 0) do={ add list=$AddressList comment=AS43996 address=37.10.56.0/23 }
:if ([:len [find where list=$AddressList and address=37.10.58.0/24]] = 0) do={ add list=$AddressList comment=AS43996 address=37.10.58.0/24 }
:if ([:len [find where list=$AddressList and address=37.10.60.0/23]] = 0) do={ add list=$AddressList comment=AS43996 address=37.10.60.0/23 }
:if ([:len [find where list=$AddressList and address=5.57.16.0/22]] = 0) do={ add list=$AddressList comment=AS43996 address=5.57.16.0/22 }
:if ([:len [find where list=$AddressList and address=5.57.22.0/24]] = 0) do={ add list=$AddressList comment=AS43996 address=5.57.22.0/24 }
