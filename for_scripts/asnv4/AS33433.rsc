:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.251.123.0/24]] = 0) do={ add list=$AddressList comment=AS33433 address=63.251.123.0/24 }
