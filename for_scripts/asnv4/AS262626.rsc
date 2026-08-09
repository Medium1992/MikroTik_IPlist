:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.252.0/24]] = 0) do={ add list=$AddressList comment=AS262626 address=177.73.252.0/24 }
