:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.86.0/24]] = 0) do={ add list=$AddressList comment=AS2836 address=192.121.86.0/24 }
