:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.101.0/24]] = 0) do={ add list=$AddressList comment=AS211406 address=185.62.101.0/24 }
