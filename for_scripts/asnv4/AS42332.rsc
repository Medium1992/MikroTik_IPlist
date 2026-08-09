:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.212.0/22]] = 0) do={ add list=$AddressList comment=AS42332 address=185.62.212.0/22 }
:if ([:len [find where list=$AddressList and address=89.251.112.0/20]] = 0) do={ add list=$AddressList comment=AS42332 address=89.251.112.0/20 }
