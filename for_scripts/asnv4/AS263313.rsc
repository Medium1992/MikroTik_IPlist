:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.212.0/24]] = 0) do={ add list=$AddressList comment=AS263313 address=177.190.212.0/24 }
