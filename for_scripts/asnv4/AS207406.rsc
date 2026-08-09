:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.4.0/24]] = 0) do={ add list=$AddressList comment=AS207406 address=185.64.4.0/24 }
