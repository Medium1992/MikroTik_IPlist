:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.199.0/24]] = 0) do={ add list=$AddressList comment=AS60010 address=194.50.199.0/24 }
