:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.162.0/23]] = 0) do={ add list=$AddressList comment=AS395216 address=198.212.162.0/23 }
