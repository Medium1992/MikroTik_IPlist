:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.106.0/23]] = 0) do={ add list=$AddressList comment=AS27639 address=162.251.106.0/23 }
