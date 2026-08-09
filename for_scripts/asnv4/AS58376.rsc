:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.148.0/22]] = 0) do={ add list=$AddressList comment=AS58376 address=103.29.148.0/22 }
:if ([:len [find where list=$AddressList and address=212.117.56.0/21]] = 0) do={ add list=$AddressList comment=AS58376 address=212.117.56.0/21 }
:if ([:len [find where list=$AddressList and address=43.245.188.0/22]] = 0) do={ add list=$AddressList comment=AS58376 address=43.245.188.0/22 }
