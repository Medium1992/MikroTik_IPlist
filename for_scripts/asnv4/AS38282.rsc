:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.22.120.0/24]] = 0) do={ add list=$AddressList comment=AS38282 address=125.22.120.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.38.0/24]] = 0) do={ add list=$AddressList comment=AS38282 address=205.228.38.0/24 }
