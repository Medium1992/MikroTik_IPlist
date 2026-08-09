:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.216.0/22]] = 0) do={ add list=$AddressList comment=AS270015 address=177.12.216.0/22 }
