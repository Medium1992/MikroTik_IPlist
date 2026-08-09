:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.219.0/24]] = 0) do={ add list=$AddressList comment=AS206146 address=185.59.219.0/24 }
