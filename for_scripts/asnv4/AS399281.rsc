:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.121.18.0/23]] = 0) do={ add list=$AddressList comment=AS399281 address=74.121.18.0/23 }
