:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.232.0/21]] = 0) do={ add list=$AddressList comment=AS273173 address=38.188.232.0/21 }
