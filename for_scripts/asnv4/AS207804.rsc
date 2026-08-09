:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.26.0/24]] = 0) do={ add list=$AddressList comment=AS207804 address=192.121.26.0/24 }
