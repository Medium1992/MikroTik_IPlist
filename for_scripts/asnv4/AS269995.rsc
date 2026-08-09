:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.191.0/24]] = 0) do={ add list=$AddressList comment=AS269995 address=200.108.191.0/24 }
:if ([:len [find where list=$AddressList and address=38.10.146.0/23]] = 0) do={ add list=$AddressList comment=AS269995 address=38.10.146.0/23 }
:if ([:len [find where list=$AddressList and address=38.51.27.0/24]] = 0) do={ add list=$AddressList comment=AS269995 address=38.51.27.0/24 }
