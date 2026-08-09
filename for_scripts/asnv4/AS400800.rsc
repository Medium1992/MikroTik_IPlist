:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.251.212.0/23]] = 0) do={ add list=$AddressList comment=AS400800 address=64.251.212.0/23 }
