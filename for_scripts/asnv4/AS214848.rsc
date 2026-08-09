:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.253.39.0/24]] = 0) do={ add list=$AddressList comment=AS214848 address=5.253.39.0/24 }
