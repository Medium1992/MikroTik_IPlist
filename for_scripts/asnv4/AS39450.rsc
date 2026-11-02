:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.212.14.0/24]] = 0) do={ add list=$AddressList comment=AS39450 address=188.212.14.0/24 }
