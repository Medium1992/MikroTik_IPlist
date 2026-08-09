:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.106.0/24]] = 0) do={ add list=$AddressList comment=AS211343 address=185.53.106.0/24 }
