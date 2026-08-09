:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.190.0/24]] = 0) do={ add list=$AddressList comment=AS262356 address=177.53.190.0/24 }
