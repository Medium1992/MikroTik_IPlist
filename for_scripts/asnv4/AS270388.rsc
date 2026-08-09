:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.120.0/22]] = 0) do={ add list=$AddressList comment=AS270388 address=190.89.120.0/22 }
