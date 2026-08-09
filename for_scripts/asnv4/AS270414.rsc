:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.252.0/22]] = 0) do={ add list=$AddressList comment=AS270414 address=190.89.252.0/22 }
