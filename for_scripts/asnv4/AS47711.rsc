:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.192.58.0/23]] = 0) do={ add list=$AddressList comment=AS47711 address=85.192.58.0/23 }
:if ([:len [find where list=$AddressList and address=89.222.220.0/22]] = 0) do={ add list=$AddressList comment=AS47711 address=89.222.220.0/22 }
