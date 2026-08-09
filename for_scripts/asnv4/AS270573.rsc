:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.14.120.0/22]] = 0) do={ add list=$AddressList comment=AS270573 address=200.14.120.0/22 }
