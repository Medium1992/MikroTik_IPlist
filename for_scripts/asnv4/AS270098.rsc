:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.171.88.0/22]] = 0) do={ add list=$AddressList comment=AS270098 address=190.171.88.0/22 }
