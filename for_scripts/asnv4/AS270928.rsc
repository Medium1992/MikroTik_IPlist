:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.123.2.0/23]] = 0) do={ add list=$AddressList comment=AS270928 address=190.123.2.0/23 }
