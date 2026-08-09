:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.232.0/22]] = 0) do={ add list=$AddressList comment=AS267495 address=192.141.232.0/22 }
