:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.51.56.0/24]] = 0) do={ add list=$AddressList comment=AS2539 address=152.51.56.0/24 }
