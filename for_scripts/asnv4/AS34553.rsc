:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.59.141.0/24]] = 0) do={ add list=$AddressList comment=AS34553 address=45.59.141.0/24 }
