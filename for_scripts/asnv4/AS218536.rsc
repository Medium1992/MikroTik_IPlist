:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.191.0/24]] = 0) do={ add list=$AddressList comment=AS218536 address=185.145.191.0/24 }
