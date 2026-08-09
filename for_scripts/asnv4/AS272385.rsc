:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.246.0/24]] = 0) do={ add list=$AddressList comment=AS272385 address=38.224.246.0/24 }
