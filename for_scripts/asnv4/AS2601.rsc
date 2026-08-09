:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.177.0/24]] = 0) do={ add list=$AddressList comment=AS2601 address=193.28.177.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.31.0/24]] = 0) do={ add list=$AddressList comment=AS2601 address=45.9.31.0/24 }
