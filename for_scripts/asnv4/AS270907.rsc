:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.50.56.0/22]] = 0) do={ add list=$AddressList comment=AS270907 address=189.50.56.0/22 }
