:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.64.0/22]] = 0) do={ add list=$AddressList comment=AS270357 address=190.89.64.0/22 }
