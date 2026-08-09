:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.99.56.0/21]] = 0) do={ add list=$AddressList comment=AS47212 address=79.99.56.0/21 }
