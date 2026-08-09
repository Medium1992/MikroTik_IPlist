:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.13.88.0/21]] = 0) do={ add list=$AddressList comment=AS52351 address=190.13.88.0/21 }
