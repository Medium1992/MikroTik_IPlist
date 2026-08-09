:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.96.0/22]] = 0) do={ add list=$AddressList comment=AS270341 address=190.83.96.0/22 }
