:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.80.0/21]] = 0) do={ add list=$AddressList comment=AS262490 address=177.66.80.0/21 }
