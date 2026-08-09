:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.18.0/24]] = 0) do={ add list=$AddressList comment=AS36568 address=167.173.18.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.210.0/24]] = 0) do={ add list=$AddressList comment=AS36568 address=167.173.210.0/24 }
