:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.140.212.0/23]] = 0) do={ add list=$AddressList comment=AS21314 address=94.140.212.0/23 }
