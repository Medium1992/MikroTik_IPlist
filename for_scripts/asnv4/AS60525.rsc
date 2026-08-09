:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.175.0/24]] = 0) do={ add list=$AddressList comment=AS60525 address=185.149.175.0/24 }
