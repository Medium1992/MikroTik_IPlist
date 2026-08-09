:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.92.0/22]] = 0) do={ add list=$AddressList comment=AS270364 address=190.89.92.0/22 }
