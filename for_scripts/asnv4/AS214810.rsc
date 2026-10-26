:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.127.241.0/24]] = 0) do={ add list=$AddressList comment=AS214810 address=194.127.241.0/24 }
