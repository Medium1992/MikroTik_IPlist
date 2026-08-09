:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.115.132.0/24]] = 0) do={ add list=$AddressList comment=AS27361 address=38.115.132.0/24 }
