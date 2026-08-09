:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.18.0/24]] = 0) do={ add list=$AddressList comment=AS42674 address=194.110.18.0/24 }
