:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.190.151.0/24]] = 0) do={ add list=$AddressList comment=AS26776 address=64.190.151.0/24 }
