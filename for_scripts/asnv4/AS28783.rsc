:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.88.0/22]] = 0) do={ add list=$AddressList comment=AS28783 address=192.118.88.0/22 }
