:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.140.0/24]] = 0) do={ add list=$AddressList comment=AS42180 address=194.0.140.0/24 }
