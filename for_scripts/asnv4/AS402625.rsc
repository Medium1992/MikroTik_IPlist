:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.34.210.0/23]] = 0) do={ add list=$AddressList comment=AS402625 address=198.34.210.0/23 }
