:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.130.0/24]] = 0) do={ add list=$AddressList comment=AS40368 address=185.150.130.0/24 }
