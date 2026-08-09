:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.250.95.0/24]] = 0) do={ add list=$AddressList comment=AS275628 address=38.250.95.0/24 }
