:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.136.0/22]] = 0) do={ add list=$AddressList comment=AS270554 address=190.111.136.0/22 }
