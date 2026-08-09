:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.16.0/21]] = 0) do={ add list=$AddressList comment=AS262620 address=177.86.16.0/21 }
