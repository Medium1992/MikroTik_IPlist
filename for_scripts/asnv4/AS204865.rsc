:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.85.0/24]] = 0) do={ add list=$AddressList comment=AS204865 address=185.237.85.0/24 }
