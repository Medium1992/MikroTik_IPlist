:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.16.0/22]] = 0) do={ add list=$AddressList comment=AS266513 address=170.244.16.0/22 }
