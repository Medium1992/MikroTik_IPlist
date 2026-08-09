:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.58.130.0/24]] = 0) do={ add list=$AddressList comment=AS273270 address=38.58.130.0/24 }
