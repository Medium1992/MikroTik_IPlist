:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.212.0/24]] = 0) do={ add list=$AddressList comment=AS396358 address=198.190.212.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.178.0/24]] = 0) do={ add list=$AddressList comment=AS396358 address=205.159.178.0/24 }
