:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.2.88.0/21]] = 0) do={ add list=$AddressList comment=AS28091 address=190.2.88.0/21 }
