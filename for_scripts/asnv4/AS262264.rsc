:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.210.206.0/24]] = 0) do={ add list=$AddressList comment=AS262264 address=190.210.206.0/24 }
