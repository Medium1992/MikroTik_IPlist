:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.127.38.0/24]] = 0) do={ add list=$AddressList comment=AS214224 address=121.127.38.0/24 }
