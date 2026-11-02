:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.131.128.0/22]] = 0) do={ add list=$AddressList comment=AS270791 address=177.131.128.0/22 }
