:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.137.0/24]] = 0) do={ add list=$AddressList comment=AS216034 address=185.91.137.0/24 }
