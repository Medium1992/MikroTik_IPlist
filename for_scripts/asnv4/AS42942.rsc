:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.120.228.0/23]] = 0) do={ add list=$AddressList comment=AS42942 address=87.120.228.0/23 }
