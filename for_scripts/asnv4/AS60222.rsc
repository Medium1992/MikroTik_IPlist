:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.255.76.0/24]] = 0) do={ add list=$AddressList comment=AS60222 address=5.255.76.0/24 }
