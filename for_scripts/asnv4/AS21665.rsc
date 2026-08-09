:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.133.140.0/24]] = 0) do={ add list=$AddressList comment=AS21665 address=23.133.140.0/24 }
