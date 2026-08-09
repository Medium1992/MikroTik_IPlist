:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.11.28.0/24]] = 0) do={ add list=$AddressList comment=AS212205 address=194.11.28.0/24 }
