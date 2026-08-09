:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.152.144.0/21]] = 0) do={ add list=$AddressList comment=AS52542 address=177.152.144.0/21 }
