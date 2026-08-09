:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.243.79.0/24]] = 0) do={ add list=$AddressList comment=AS206392 address=91.243.79.0/24 }
