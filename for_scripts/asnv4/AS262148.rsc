:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.14.79.0/24]] = 0) do={ add list=$AddressList comment=AS262148 address=200.14.79.0/24 }
