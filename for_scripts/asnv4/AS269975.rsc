:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.28.0/24]] = 0) do={ add list=$AddressList comment=AS269975 address=190.89.28.0/24 }
