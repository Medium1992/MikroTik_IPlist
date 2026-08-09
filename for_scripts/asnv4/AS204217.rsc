:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.192.13.0/24]] = 0) do={ add list=$AddressList comment=AS204217 address=85.192.13.0/24 }
