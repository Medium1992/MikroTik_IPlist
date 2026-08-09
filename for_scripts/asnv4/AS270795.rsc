:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.36.244.0/22]] = 0) do={ add list=$AddressList comment=AS270795 address=189.36.244.0/22 }
