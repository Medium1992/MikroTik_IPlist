:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.120.44.0/22]] = 0) do={ add list=$AddressList comment=AS270433 address=190.120.44.0/22 }
