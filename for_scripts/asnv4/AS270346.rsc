:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.8.0/23]] = 0) do={ add list=$AddressList comment=AS270346 address=190.89.8.0/23 }
