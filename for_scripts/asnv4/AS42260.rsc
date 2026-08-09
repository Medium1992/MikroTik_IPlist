:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.1.47.0/24]] = 0) do={ add list=$AddressList comment=AS42260 address=5.1.47.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.17.0/24]] = 0) do={ add list=$AddressList comment=AS42260 address=5.180.17.0/24 }
