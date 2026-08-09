:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.100.61.0/24]] = 0) do={ add list=$AddressList comment=AS32565 address=38.100.61.0/24 }
