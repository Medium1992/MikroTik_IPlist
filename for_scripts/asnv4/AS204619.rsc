:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.144.0/24]] = 0) do={ add list=$AddressList comment=AS204619 address=185.143.144.0/24 }
