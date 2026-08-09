:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.126.4.0/22]] = 0) do={ add list=$AddressList comment=AS270344 address=189.126.4.0/22 }
