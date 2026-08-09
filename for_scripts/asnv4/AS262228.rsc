:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.76.148.0/23]] = 0) do={ add list=$AddressList comment=AS262228 address=64.76.148.0/23 }
