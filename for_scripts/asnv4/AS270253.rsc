:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.110.204.0/22]] = 0) do={ add list=$AddressList comment=AS270253 address=200.110.204.0/22 }
