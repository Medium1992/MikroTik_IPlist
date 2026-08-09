:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.210.0/23]] = 0) do={ add list=$AddressList comment=AS42063 address=195.20.210.0/23 }
