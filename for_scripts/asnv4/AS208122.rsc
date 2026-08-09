:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.121.52.0/24]] = 0) do={ add list=$AddressList comment=AS208122 address=38.121.52.0/24 }
