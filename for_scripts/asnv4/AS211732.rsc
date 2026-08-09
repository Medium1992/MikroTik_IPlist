:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.128.0/24]] = 0) do={ add list=$AddressList comment=AS211732 address=185.243.128.0/24 }
