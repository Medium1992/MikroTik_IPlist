:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.61.45.0/24]] = 0) do={ add list=$AddressList comment=AS45779 address=202.61.45.0/24 }
