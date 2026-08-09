:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.135.167.0/24]] = 0) do={ add list=$AddressList comment=AS214141 address=45.135.167.0/24 }
