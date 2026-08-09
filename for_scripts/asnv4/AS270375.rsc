:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.156.0/22]] = 0) do={ add list=$AddressList comment=AS270375 address=190.89.156.0/22 }
:if ([:len [find where list=$AddressList and address=38.10.100.0/23]] = 0) do={ add list=$AddressList comment=AS270375 address=38.10.100.0/23 }
