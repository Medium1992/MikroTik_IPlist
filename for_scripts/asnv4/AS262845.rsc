:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.74.0/24]] = 0) do={ add list=$AddressList comment=AS262845 address=177.12.74.0/24 }
