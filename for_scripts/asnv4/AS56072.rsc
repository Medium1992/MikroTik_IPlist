:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.47.0/24]] = 0) do={ add list=$AddressList comment=AS56072 address=103.14.47.0/24 }
:if ([:len [find where list=$AddressList and address=202.38.139.0/24]] = 0) do={ add list=$AddressList comment=AS56072 address=202.38.139.0/24 }
