:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.136.243.0/24]] = 0) do={ add list=$AddressList comment=AS34919 address=45.136.243.0/24 }
