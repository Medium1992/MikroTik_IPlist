:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.98.52.0/24]] = 0) do={ add list=$AddressList comment=AS206047 address=79.98.52.0/24 }
