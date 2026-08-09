:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.140.0/22]] = 0) do={ add list=$AddressList comment=AS270837 address=177.52.140.0/22 }
