:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.212.0/23]] = 0) do={ add list=$AddressList comment=AS202884 address=185.151.212.0/23 }
