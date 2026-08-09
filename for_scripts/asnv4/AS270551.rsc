:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.50.220.0/22]] = 0) do={ add list=$AddressList comment=AS270551 address=189.50.220.0/22 }
