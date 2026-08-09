:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.132.0/22]] = 0) do={ add list=$AddressList comment=AS270667 address=177.10.132.0/22 }
