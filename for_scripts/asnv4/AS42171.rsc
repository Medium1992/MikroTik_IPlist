:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.128.0/24]] = 0) do={ add list=$AddressList comment=AS42171 address=194.0.128.0/24 }
