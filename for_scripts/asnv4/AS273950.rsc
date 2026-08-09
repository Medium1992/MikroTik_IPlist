:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.56.98.0/24]] = 0) do={ add list=$AddressList comment=AS273950 address=38.56.98.0/24 }
