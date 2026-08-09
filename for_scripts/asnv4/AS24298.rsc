:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.144.0/22]] = 0) do={ add list=$AddressList comment=AS24298 address=103.123.144.0/22 }
:if ([:len [find where list=$AddressList and address=202.60.8.0/21]] = 0) do={ add list=$AddressList comment=AS24298 address=202.60.8.0/21 }
