:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.21.0/24]] = 0) do={ add list=$AddressList comment=AS35176 address=185.252.21.0/24 }
