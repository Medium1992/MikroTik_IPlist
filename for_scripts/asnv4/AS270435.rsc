:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.18.0/23]] = 0) do={ add list=$AddressList comment=AS270435 address=190.89.18.0/23 }
