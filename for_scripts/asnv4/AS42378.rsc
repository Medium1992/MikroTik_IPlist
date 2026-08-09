:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.16.157.0/24]] = 0) do={ add list=$AddressList comment=AS42378 address=81.16.157.0/24 }
