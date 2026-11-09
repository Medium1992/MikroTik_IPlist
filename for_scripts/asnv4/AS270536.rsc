:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.84.32.0/22]] = 0) do={ add list=$AddressList comment=AS270536 address=189.84.32.0/22 }
