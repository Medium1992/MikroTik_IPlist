:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.222.12.0/22]] = 0) do={ add list=$AddressList comment=AS54954 address=192.222.12.0/22 }
