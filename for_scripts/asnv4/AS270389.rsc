:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.180.0/22]] = 0) do={ add list=$AddressList comment=AS270389 address=190.89.180.0/22 }
