:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.181.67.0/24]] = 0) do={ add list=$AddressList comment=AS202854 address=194.181.67.0/24 }
