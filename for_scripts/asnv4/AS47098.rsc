:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.26.56.0/24]] = 0) do={ add list=$AddressList comment=AS47098 address=152.26.56.0/24 }
