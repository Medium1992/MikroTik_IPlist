:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.240.0/22]] = 0) do={ add list=$AddressList comment=AS270602 address=177.85.240.0/22 }
