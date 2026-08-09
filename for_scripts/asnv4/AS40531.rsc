:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.167.32.0/24]] = 0) do={ add list=$AddressList comment=AS40531 address=23.167.32.0/24 }
