:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.124.0/22]] = 0) do={ add list=$AddressList comment=AS270099 address=190.109.124.0/22 }
