:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.169.19.0/24]] = 0) do={ add list=$AddressList comment=AS46338 address=192.169.19.0/24 }
