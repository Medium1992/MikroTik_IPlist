:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.28.0/22]] = 0) do={ add list=$AddressList comment=AS270826 address=200.219.28.0/22 }
