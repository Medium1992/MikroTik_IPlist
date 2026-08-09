:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.166.228.0/22]] = 0) do={ add list=$AddressList comment=AS200788 address=192.166.228.0/22 }
