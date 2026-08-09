:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.232.0/22]] = 0) do={ add list=$AddressList comment=AS207102 address=185.165.232.0/22 }
