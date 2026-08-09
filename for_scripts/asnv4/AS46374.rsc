:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.87.0/24]] = 0) do={ add list=$AddressList comment=AS46374 address=192.92.87.0/24 }
