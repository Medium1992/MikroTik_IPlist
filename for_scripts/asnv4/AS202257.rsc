:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.232.212.0/22]] = 0) do={ add list=$AddressList comment=AS202257 address=46.232.212.0/22 }
