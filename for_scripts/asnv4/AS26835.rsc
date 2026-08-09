:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.4.0/22]] = 0) do={ add list=$AddressList comment=AS26835 address=192.69.4.0/22 }
