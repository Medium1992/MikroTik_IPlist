:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.233.244.0/22]] = 0) do={ add list=$AddressList comment=AS22446 address=205.233.244.0/22 }
