:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.199.0/24]] = 0) do={ add list=$AddressList comment=AS42700 address=194.110.199.0/24 }
