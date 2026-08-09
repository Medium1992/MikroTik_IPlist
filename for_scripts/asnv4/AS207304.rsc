:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.138.0.0/24]] = 0) do={ add list=$AddressList comment=AS207304 address=45.138.0.0/24 }
