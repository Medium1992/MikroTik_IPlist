:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.36.252.0/22]] = 0) do={ add list=$AddressList comment=AS270796 address=189.36.252.0/22 }
