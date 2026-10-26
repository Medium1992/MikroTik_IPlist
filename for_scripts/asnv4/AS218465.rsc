:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.77.222.0/24]] = 0) do={ add list=$AddressList comment=AS218465 address=31.77.222.0/24 }
