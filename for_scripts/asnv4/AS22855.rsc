:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.89.160.0/24]] = 0) do={ add list=$AddressList comment=AS22855 address=198.89.160.0/24 }
:if ([:len [find where list=$AddressList and address=198.89.166.0/23]] = 0) do={ add list=$AddressList comment=AS22855 address=198.89.166.0/23 }
:if ([:len [find where list=$AddressList and address=198.89.170.0/23]] = 0) do={ add list=$AddressList comment=AS22855 address=198.89.170.0/23 }
:if ([:len [find where list=$AddressList and address=199.230.128.0/23]] = 0) do={ add list=$AddressList comment=AS22855 address=199.230.128.0/23 }
:if ([:len [find where list=$AddressList and address=199.230.136.0/24]] = 0) do={ add list=$AddressList comment=AS22855 address=199.230.136.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.138.0/23]] = 0) do={ add list=$AddressList comment=AS22855 address=199.230.138.0/23 }
:if ([:len [find where list=$AddressList and address=199.230.150.0/24]] = 0) do={ add list=$AddressList comment=AS22855 address=199.230.150.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.164.0/24]] = 0) do={ add list=$AddressList comment=AS22855 address=199.230.164.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.231.0/24]] = 0) do={ add list=$AddressList comment=AS22855 address=199.230.231.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.249.0/24]] = 0) do={ add list=$AddressList comment=AS22855 address=199.230.249.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.252.0/22]] = 0) do={ add list=$AddressList comment=AS22855 address=199.230.252.0/22 }
