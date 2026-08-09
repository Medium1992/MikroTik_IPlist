:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.113.176.0/22]] = 0) do={ add list=$AddressList comment=AS270333 address=189.113.176.0/22 }
