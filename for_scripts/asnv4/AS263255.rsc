:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.180.148.0/22]] = 0) do={ add list=$AddressList comment=AS263255 address=190.180.148.0/22 }
