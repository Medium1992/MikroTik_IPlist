:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.98.192.0/24]] = 0) do={ add list=$AddressList comment=AS58571 address=202.98.192.0/24 }
