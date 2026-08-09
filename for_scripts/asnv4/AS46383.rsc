:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.60.171.0/24]] = 0) do={ add list=$AddressList comment=AS46383 address=199.60.171.0/24 }
:if ([:len [find where list=$AddressList and address=199.60.172.0/24]] = 0) do={ add list=$AddressList comment=AS46383 address=199.60.172.0/24 }
:if ([:len [find where list=$AddressList and address=199.60.180.0/23]] = 0) do={ add list=$AddressList comment=AS46383 address=199.60.180.0/23 }
:if ([:len [find where list=$AddressList and address=199.60.188.0/24]] = 0) do={ add list=$AddressList comment=AS46383 address=199.60.188.0/24 }
:if ([:len [find where list=$AddressList and address=199.60.190.0/24]] = 0) do={ add list=$AddressList comment=AS46383 address=199.60.190.0/24 }
