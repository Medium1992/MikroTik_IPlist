:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.252.244.0/22]] = 0) do={ add list=$AddressList comment=AS209404 address=5.252.244.0/22 }
