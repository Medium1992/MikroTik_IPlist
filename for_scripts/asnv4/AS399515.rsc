:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.240.244.0/22]] = 0) do={ add list=$AddressList comment=AS399515 address=151.240.244.0/22 }
