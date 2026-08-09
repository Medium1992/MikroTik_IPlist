:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.8.0/22]] = 0) do={ add list=$AddressList comment=AS266478 address=170.244.8.0/22 }
