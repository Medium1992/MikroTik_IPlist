:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.47.0/24]] = 0) do={ add list=$AddressList comment=AS211081 address=185.193.47.0/24 }
