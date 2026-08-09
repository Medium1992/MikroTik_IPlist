:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.77.82.0/24]] = 0) do={ add list=$AddressList comment=AS273298 address=38.77.82.0/24 }
