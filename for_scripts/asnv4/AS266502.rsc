:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.172.0/22]] = 0) do={ add list=$AddressList comment=AS266502 address=170.244.172.0/22 }
