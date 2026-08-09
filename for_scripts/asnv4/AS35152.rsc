:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.239.100.0/24]] = 0) do={ add list=$AddressList comment=AS35152 address=84.239.100.0/24 }
