:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.177.136.0/23]] = 0) do={ add list=$AddressList comment=AS52189 address=94.177.136.0/23 }
