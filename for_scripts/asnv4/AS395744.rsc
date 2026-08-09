:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.167.255.0/24]] = 0) do={ add list=$AddressList comment=AS395744 address=170.167.255.0/24 }
