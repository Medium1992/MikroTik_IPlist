:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.248.117.0/24]] = 0) do={ add list=$AddressList comment=AS36860 address=24.248.117.0/24 }
:if ([:len [find where list=$AddressList and address=24.248.243.0/24]] = 0) do={ add list=$AddressList comment=AS36860 address=24.248.243.0/24 }
