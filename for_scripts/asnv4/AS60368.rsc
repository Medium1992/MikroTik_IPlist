:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.76.0/23]] = 0) do={ add list=$AddressList comment=AS60368 address=185.16.76.0/23 }
:if ([:len [find where list=$AddressList and address=94.136.112.0/22]] = 0) do={ add list=$AddressList comment=AS60368 address=94.136.112.0/22 }
