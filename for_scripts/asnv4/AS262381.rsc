:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.240.0/21]] = 0) do={ add list=$AddressList comment=AS262381 address=177.128.240.0/21 }
