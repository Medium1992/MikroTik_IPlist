:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.92.96.0/21]] = 0) do={ add list=$AddressList comment=AS52414 address=190.92.96.0/21 }
