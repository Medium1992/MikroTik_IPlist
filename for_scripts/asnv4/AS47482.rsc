:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.66.32.0/23]] = 0) do={ add list=$AddressList comment=AS47482 address=45.66.32.0/23 }
