:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.84.62.0/23]] = 0) do={ add list=$AddressList comment=AS272429 address=189.84.62.0/23 }
:if ([:len [find where list=$AddressList and address=45.160.78.0/23]] = 0) do={ add list=$AddressList comment=AS272429 address=45.160.78.0/23 }
