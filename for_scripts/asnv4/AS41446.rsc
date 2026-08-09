:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.166.12.0/22]] = 0) do={ add list=$AddressList comment=AS41446 address=192.166.12.0/22 }
