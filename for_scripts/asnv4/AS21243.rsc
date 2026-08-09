:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.247.244.0/22]] = 0) do={ add list=$AddressList comment=AS21243 address=37.247.244.0/22 }
