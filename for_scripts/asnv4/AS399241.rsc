:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.222.152.0/23]] = 0) do={ add list=$AddressList comment=AS399241 address=50.222.152.0/23 }
