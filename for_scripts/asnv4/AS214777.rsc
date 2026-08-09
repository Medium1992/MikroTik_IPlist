:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.212.0/24]] = 0) do={ add list=$AddressList comment=AS214777 address=178.255.212.0/24 }
