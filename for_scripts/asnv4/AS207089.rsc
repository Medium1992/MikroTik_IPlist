:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.225.0/24]] = 0) do={ add list=$AddressList comment=AS207089 address=185.151.225.0/24 }
