:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.9.56.0/21]] = 0) do={ add list=$AddressList comment=AS28096 address=190.9.56.0/21 }
