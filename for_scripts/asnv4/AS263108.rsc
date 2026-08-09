:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.92.128.0/21]] = 0) do={ add list=$AddressList comment=AS263108 address=177.92.128.0/21 }
