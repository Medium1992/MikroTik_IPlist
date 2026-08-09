:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.132.0/22]] = 0) do={ add list=$AddressList comment=AS270499 address=177.11.132.0/22 }
