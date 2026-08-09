:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.14.116.0/22]] = 0) do={ add list=$AddressList comment=AS270829 address=189.14.116.0/22 }
