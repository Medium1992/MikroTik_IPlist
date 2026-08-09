:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.36.128.0/22]] = 0) do={ add list=$AddressList comment=AS270600 address=189.36.128.0/22 }
