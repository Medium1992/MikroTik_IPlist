:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.188.0/22]] = 0) do={ add list=$AddressList comment=AS270421 address=190.111.188.0/22 }
