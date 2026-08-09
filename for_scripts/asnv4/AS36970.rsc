:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.203.117.0/24]] = 0) do={ add list=$AddressList comment=AS36970 address=41.203.117.0/24 }
:if ([:len [find where list=$AddressList and address=41.223.145.0/24]] = 0) do={ add list=$AddressList comment=AS36970 address=41.223.145.0/24 }
