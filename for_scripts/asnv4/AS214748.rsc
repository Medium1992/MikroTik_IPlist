:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.22.222.0/24]] = 0) do={ add list=$AddressList comment=AS214748 address=157.22.222.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.137.0/24]] = 0) do={ add list=$AddressList comment=AS214748 address=31.210.137.0/24 }
