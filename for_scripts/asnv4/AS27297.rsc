:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.114.92.0/22]] = 0) do={ add list=$AddressList comment=AS27297 address=74.114.92.0/22 }
