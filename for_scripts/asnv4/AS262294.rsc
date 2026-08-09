:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.72.0/23]] = 0) do={ add list=$AddressList comment=AS262294 address=177.11.72.0/23 }
