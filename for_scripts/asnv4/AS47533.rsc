:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.131.45.0/24]] = 0) do={ add list=$AddressList comment=AS47533 address=45.131.45.0/24 }
