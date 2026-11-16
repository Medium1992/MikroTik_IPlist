:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.232.0/23]] = 0) do={ add list=$AddressList comment=AS273236 address=38.199.232.0/23 }
