:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.24.0/22]] = 0) do={ add list=$AddressList comment=AS270336 address=190.83.24.0/22 }
