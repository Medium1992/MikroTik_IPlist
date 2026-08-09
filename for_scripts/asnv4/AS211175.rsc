:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.67.0/24]] = 0) do={ add list=$AddressList comment=AS211175 address=185.95.67.0/24 }
