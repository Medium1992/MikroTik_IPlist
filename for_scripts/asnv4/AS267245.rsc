:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.144.0/23]] = 0) do={ add list=$AddressList comment=AS267245 address=45.231.144.0/23 }
