:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.244.0/24]] = 0) do={ add list=$AddressList comment=AS262269 address=177.23.244.0/24 }
