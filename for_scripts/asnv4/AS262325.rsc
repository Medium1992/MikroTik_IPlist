:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.144.0/23]] = 0) do={ add list=$AddressList comment=AS262325 address=177.124.144.0/23 }
