:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.136.0/23]] = 0) do={ add list=$AddressList comment=AS270368 address=190.89.136.0/23 }
