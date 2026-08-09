:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.40.0/24]] = 0) do={ add list=$AddressList comment=AS214327 address=185.130.40.0/24 }
