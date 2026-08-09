:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.43.0/24]] = 0) do={ add list=$AddressList comment=AS206309 address=185.179.43.0/24 }
