:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.156.0/22]] = 0) do={ add list=$AddressList comment=AS270375 address=190.89.156.0/22 }
