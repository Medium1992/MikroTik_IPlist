:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.134.111.0/24]] = 0) do={ add list=$AddressList comment=AS218841 address=45.134.111.0/24 }
