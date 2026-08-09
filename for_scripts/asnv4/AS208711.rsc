:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.173.0.0/24]] = 0) do={ add list=$AddressList comment=AS208711 address=158.173.0.0/24 }
:if ([:len [find where list=$AddressList and address=193.218.34.0/24]] = 0) do={ add list=$AddressList comment=AS208711 address=193.218.34.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.43.0/24]] = 0) do={ add list=$AddressList comment=AS208711 address=82.22.43.0/24 }
