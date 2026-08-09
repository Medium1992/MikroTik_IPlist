:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.37.20.0/22]] = 0) do={ add list=$AddressList comment=AS270635 address=177.37.20.0/22 }
