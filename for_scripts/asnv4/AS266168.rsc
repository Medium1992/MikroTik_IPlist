:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.244.0/22]] = 0) do={ add list=$AddressList comment=AS266168 address=160.19.244.0/22 }
