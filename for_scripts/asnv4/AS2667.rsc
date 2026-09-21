:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.194.57.0/24]] = 0) do={ add list=$AddressList comment=AS2667 address=205.194.57.0/24 }
