:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.198.16.0/24]] = 0) do={ add list=$AddressList comment=AS38702 address=211.198.16.0/24 }
:if ([:len [find where list=$AddressList and address=39.127.123.0/24]] = 0) do={ add list=$AddressList comment=AS38702 address=39.127.123.0/24 }
