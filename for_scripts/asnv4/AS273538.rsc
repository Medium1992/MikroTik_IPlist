:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.111.0/24]] = 0) do={ add list=$AddressList comment=AS273538 address=45.167.111.0/24 }
