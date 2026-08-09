:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.123.0/24]] = 0) do={ add list=$AddressList comment=AS203001 address=185.29.123.0/24 }
