:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.252.0/22]] = 0) do={ add list=$AddressList comment=AS269552 address=45.188.252.0/22 }
