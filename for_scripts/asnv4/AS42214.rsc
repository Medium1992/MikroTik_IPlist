:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.246.28.0/23]] = 0) do={ add list=$AddressList comment=AS42214 address=91.246.28.0/23 }
