:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.48.0/24]] = 0) do={ add list=$AddressList comment=AS31479 address=185.28.48.0/24 }
