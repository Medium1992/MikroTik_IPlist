:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.118.0/24]] = 0) do={ add list=$AddressList comment=AS204511 address=185.197.118.0/24 }
