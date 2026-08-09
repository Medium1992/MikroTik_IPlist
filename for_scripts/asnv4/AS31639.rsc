:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.247.0/24]] = 0) do={ add list=$AddressList comment=AS31639 address=185.28.247.0/24 }
