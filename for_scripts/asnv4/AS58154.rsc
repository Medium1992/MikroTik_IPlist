:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.31.0/24]] = 0) do={ add list=$AddressList comment=AS58154 address=185.80.31.0/24 }
