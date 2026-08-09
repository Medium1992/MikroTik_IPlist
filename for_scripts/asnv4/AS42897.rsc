:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.232.0/23]] = 0) do={ add list=$AddressList comment=AS42897 address=193.33.232.0/23 }
:if ([:len [find where list=$AddressList and address=5.183.144.0/23]] = 0) do={ add list=$AddressList comment=AS42897 address=5.183.144.0/23 }
