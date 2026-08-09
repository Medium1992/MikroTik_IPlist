:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.106.112.0/21]] = 0) do={ add list=$AddressList comment=AS262221 address=190.106.112.0/21 }
