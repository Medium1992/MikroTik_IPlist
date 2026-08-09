:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.2.64.0/22]] = 0) do={ add list=$AddressList comment=AS270317 address=190.2.64.0/22 }
