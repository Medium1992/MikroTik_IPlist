:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.187.144.0/22]] = 0) do={ add list=$AddressList comment=AS46978 address=23.187.144.0/22 }
