:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.208.120.0/23]] = 0) do={ add list=$AddressList comment=AS42569 address=89.208.120.0/23 }
