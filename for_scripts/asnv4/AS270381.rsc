:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.138.0/23]] = 0) do={ add list=$AddressList comment=AS270381 address=190.89.138.0/23 }
