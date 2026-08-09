:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.118.4.0/22]] = 0) do={ add list=$AddressList comment=AS26217 address=74.118.4.0/22 }
