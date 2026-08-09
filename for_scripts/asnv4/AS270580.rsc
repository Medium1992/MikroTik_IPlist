:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.126.92.0/22]] = 0) do={ add list=$AddressList comment=AS270580 address=189.126.92.0/22 }
