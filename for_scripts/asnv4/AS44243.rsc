:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.105.0/24]] = 0) do={ add list=$AddressList comment=AS44243 address=185.178.105.0/24 }
