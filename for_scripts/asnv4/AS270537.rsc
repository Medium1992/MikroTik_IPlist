:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.84.40.0/22]] = 0) do={ add list=$AddressList comment=AS270537 address=189.84.40.0/22 }
