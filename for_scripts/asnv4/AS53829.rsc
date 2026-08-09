:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.85.66.0/23]] = 0) do={ add list=$AddressList comment=AS53829 address=199.85.66.0/23 }
:if ([:len [find where list=$AddressList and address=199.85.69.0/24]] = 0) do={ add list=$AddressList comment=AS53829 address=199.85.69.0/24 }
:if ([:len [find where list=$AddressList and address=199.85.71.0/24]] = 0) do={ add list=$AddressList comment=AS53829 address=199.85.71.0/24 }
:if ([:len [find where list=$AddressList and address=199.85.72.0/23]] = 0) do={ add list=$AddressList comment=AS53829 address=199.85.72.0/23 }
:if ([:len [find where list=$AddressList and address=199.85.74.0/24]] = 0) do={ add list=$AddressList comment=AS53829 address=199.85.74.0/24 }
:if ([:len [find where list=$AddressList and address=205.210.252.0/23]] = 0) do={ add list=$AddressList comment=AS53829 address=205.210.252.0/23 }
:if ([:len [find where list=$AddressList and address=205.210.254.0/24]] = 0) do={ add list=$AddressList comment=AS53829 address=205.210.254.0/24 }
