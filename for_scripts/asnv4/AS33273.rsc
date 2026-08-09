:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.212.0/22]] = 0) do={ add list=$AddressList comment=AS33273 address=142.249.212.0/22 }
