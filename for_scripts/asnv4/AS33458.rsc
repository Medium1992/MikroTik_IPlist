:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.172.0/22]] = 0) do={ add list=$AddressList comment=AS33458 address=170.39.172.0/22 }
