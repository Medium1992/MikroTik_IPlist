:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.8.180.0/22]] = 0) do={ add list=$AddressList comment=AS262169 address=190.8.180.0/22 }
