:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.93.0/24]] = 0) do={ add list=$AddressList comment=AS20390 address=192.251.93.0/24 }
