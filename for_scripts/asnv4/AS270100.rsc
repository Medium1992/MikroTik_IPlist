:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.120.0/22]] = 0) do={ add list=$AddressList comment=AS270100 address=190.109.120.0/22 }
