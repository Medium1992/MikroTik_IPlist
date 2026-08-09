:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.177.116.0/23]] = 0) do={ add list=$AddressList comment=AS211099 address=94.177.116.0/23 }
