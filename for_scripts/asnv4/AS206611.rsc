:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.157.0/24]] = 0) do={ add list=$AddressList comment=AS206611 address=185.98.157.0/24 }
