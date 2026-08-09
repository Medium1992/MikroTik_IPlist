:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.254.0/24]] = 0) do={ add list=$AddressList comment=AS272990 address=38.191.254.0/24 }
