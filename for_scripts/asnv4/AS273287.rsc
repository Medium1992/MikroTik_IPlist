:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.77.72.0/24]] = 0) do={ add list=$AddressList comment=AS273287 address=38.77.72.0/24 }
