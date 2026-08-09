:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.160.0/21]] = 0) do={ add list=$AddressList comment=AS262304 address=177.87.160.0/21 }
