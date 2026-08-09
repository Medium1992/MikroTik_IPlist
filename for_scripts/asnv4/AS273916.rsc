:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.133.62.0/24]] = 0) do={ add list=$AddressList comment=AS273916 address=45.133.62.0/24 }
