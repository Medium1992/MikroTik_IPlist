:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.127.140.0/22]] = 0) do={ add list=$AddressList comment=AS270714 address=189.127.140.0/22 }
