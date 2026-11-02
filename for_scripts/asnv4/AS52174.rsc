:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.45.0/24]] = 0) do={ add list=$AddressList comment=AS52174 address=176.111.45.0/24 }
:if ([:len [find where list=$AddressList and address=188.191.145.0/24]] = 0) do={ add list=$AddressList comment=AS52174 address=188.191.145.0/24 }
