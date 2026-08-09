:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.52.0/24]] = 0) do={ add list=$AddressList comment=AS50192 address=185.75.52.0/24 }
