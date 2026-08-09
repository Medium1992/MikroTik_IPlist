:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.181.51.0/24]] = 0) do={ add list=$AddressList comment=AS200633 address=194.181.51.0/24 }
