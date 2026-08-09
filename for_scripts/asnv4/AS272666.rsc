:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.191.0/24]] = 0) do={ add list=$AddressList comment=AS272666 address=45.177.191.0/24 }
