:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.210.0/24]] = 0) do={ add list=$AddressList comment=AS212822 address=185.216.210.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.34.0/24]] = 0) do={ add list=$AddressList comment=AS212822 address=45.95.34.0/24 }
