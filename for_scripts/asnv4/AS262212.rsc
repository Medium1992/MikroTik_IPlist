:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.96.104.0/21]] = 0) do={ add list=$AddressList comment=AS262212 address=190.96.104.0/21 }
:if ([:len [find where list=$AddressList and address=192.188.57.0/24]] = 0) do={ add list=$AddressList comment=AS262212 address=192.188.57.0/24 }
