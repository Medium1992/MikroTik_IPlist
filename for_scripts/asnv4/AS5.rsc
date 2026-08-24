:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.253.45.0/24]] = 0) do={ add list=$AddressList comment=AS5 address=167.253.45.0/24 }
