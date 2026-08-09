:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.47.246.0/24]] = 0) do={ add list=$AddressList comment=AS35416 address=193.47.246.0/24 }
