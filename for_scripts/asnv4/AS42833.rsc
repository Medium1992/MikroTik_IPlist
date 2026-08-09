:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.104.31.0/24]] = 0) do={ add list=$AddressList comment=AS42833 address=5.104.31.0/24 }
