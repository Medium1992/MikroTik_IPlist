:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.100.0/23]] = 0) do={ add list=$AddressList comment=AS262455 address=177.52.100.0/23 }
