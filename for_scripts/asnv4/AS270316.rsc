:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.126.12.0/22]] = 0) do={ add list=$AddressList comment=AS270316 address=189.126.12.0/22 }
