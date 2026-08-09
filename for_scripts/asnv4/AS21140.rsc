:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.88.0/22]] = 0) do={ add list=$AddressList comment=AS21140 address=185.212.88.0/22 }
