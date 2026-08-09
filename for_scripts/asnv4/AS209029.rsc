:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.59.53.0/24]] = 0) do={ add list=$AddressList comment=AS209029 address=2.59.53.0/24 }
