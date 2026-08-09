:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.131.208.0/24]] = 0) do={ add list=$AddressList comment=AS25502 address=94.131.208.0/24 }
