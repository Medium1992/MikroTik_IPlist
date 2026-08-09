:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.152.162.0/23]] = 0) do={ add list=$AddressList comment=AS28122 address=200.152.162.0/23 }
