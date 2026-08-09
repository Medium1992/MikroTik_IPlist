:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.92.0/22]] = 0) do={ add list=$AddressList comment=AS35586 address=185.183.92.0/22 }
:if ([:len [find where list=$AddressList and address=94.131.212.0/23]] = 0) do={ add list=$AddressList comment=AS35586 address=94.131.212.0/23 }
