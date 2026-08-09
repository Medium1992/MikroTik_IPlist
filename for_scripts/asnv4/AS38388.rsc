:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.129.210.0/24]] = 0) do={ add list=$AddressList comment=AS38388 address=125.129.210.0/24 }
:if ([:len [find where list=$AddressList and address=218.38.82.0/24]] = 0) do={ add list=$AddressList comment=AS38388 address=218.38.82.0/24 }
