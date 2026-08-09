:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.81.212.0/22]] = 0) do={ add list=$AddressList comment=AS42071 address=88.81.212.0/22 }
