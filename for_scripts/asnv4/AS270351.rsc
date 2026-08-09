:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.62.0/23]] = 0) do={ add list=$AddressList comment=AS270351 address=190.83.62.0/23 }
