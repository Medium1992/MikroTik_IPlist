:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.99.34.0/24]] = 0) do={ add list=$AddressList comment=AS399627 address=38.99.34.0/24 }
