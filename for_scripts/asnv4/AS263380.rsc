:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.74.112.0/21]] = 0) do={ add list=$AddressList comment=AS263380 address=177.74.112.0/21 }
