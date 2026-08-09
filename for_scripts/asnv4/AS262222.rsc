:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.185.100.0/22]] = 0) do={ add list=$AddressList comment=AS262222 address=190.185.100.0/22 }
