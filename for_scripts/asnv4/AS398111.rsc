:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.223.82.0/24]] = 0) do={ add list=$AddressList comment=AS398111 address=50.223.82.0/24 }
