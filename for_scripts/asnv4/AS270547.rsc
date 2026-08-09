:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.180.0/22]] = 0) do={ add list=$AddressList comment=AS270547 address=190.111.180.0/22 }
