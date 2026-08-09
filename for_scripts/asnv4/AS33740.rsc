:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.21.212.0/24]] = 0) do={ add list=$AddressList comment=AS33740 address=8.21.212.0/24 }
