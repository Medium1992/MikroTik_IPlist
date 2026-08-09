:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.140.0/22]] = 0) do={ add list=$AddressList comment=AS270669 address=179.60.140.0/22 }
