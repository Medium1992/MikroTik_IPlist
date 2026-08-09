:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.32.0/22]] = 0) do={ add list=$AddressList comment=AS21486 address=192.118.32.0/22 }
