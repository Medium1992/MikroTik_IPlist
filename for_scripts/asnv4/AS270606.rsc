:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.37.16.0/22]] = 0) do={ add list=$AddressList comment=AS270606 address=177.37.16.0/22 }
