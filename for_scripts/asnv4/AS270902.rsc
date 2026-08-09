:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.50.36.0/22]] = 0) do={ add list=$AddressList comment=AS270902 address=189.50.36.0/22 }
