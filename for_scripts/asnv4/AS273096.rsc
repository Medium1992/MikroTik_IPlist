:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.122.91.0/24]] = 0) do={ add list=$AddressList comment=AS273096 address=190.122.91.0/24 }
