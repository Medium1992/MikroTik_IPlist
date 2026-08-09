:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.164.0/22]] = 0) do={ add list=$AddressList comment=AS270377 address=190.89.164.0/22 }
