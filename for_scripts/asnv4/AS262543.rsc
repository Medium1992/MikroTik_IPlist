:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.80.0/21]] = 0) do={ add list=$AddressList comment=AS262543 address=177.72.80.0/21 }
