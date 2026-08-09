:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.251.64.0/23]] = 0) do={ add list=$AddressList comment=AS42157 address=151.251.64.0/23 }
