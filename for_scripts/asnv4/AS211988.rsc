:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.120.120.0/24]] = 0) do={ add list=$AddressList comment=AS211988 address=188.120.120.0/24 }
