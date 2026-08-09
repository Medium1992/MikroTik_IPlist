:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.43.77.0/24]] = 0) do={ add list=$AddressList comment=AS272005 address=38.43.77.0/24 }
