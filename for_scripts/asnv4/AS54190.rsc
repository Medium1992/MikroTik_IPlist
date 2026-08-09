:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.56.0/22]] = 0) do={ add list=$AddressList comment=AS54190 address=192.31.56.0/22 }
