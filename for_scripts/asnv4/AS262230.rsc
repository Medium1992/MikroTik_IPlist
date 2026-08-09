:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.106.40.0/21]] = 0) do={ add list=$AddressList comment=AS262230 address=190.106.40.0/21 }
