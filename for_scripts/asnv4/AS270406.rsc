:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.100.0/23]] = 0) do={ add list=$AddressList comment=AS270406 address=190.111.100.0/23 }
