:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.216.0/21]] = 0) do={ add list=$AddressList comment=AS262412 address=177.38.216.0/21 }
