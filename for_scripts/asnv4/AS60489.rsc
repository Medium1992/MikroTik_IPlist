:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.66.0/24]] = 0) do={ add list=$AddressList comment=AS60489 address=185.32.66.0/24 }
:if ([:len [find where list=$AddressList and address=185.50.150.0/24]] = 0) do={ add list=$AddressList comment=AS60489 address=185.50.150.0/24 }
