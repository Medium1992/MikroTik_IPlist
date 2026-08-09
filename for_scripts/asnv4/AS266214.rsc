:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.123.204.0/22]] = 0) do={ add list=$AddressList comment=AS266214 address=190.123.204.0/22 }
