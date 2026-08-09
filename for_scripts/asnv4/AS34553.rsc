:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.141.112.0/24]] = 0) do={ add list=$AddressList comment=AS34553 address=23.141.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.141.0/24]] = 0) do={ add list=$AddressList comment=AS34553 address=45.59.141.0/24 }
