:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.152.20.0/24]] = 0) do={ add list=$AddressList comment=AS401111 address=23.152.20.0/24 }
