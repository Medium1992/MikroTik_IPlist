:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.51.0/24]] = 0) do={ add list=$AddressList comment=AS52343 address=192.188.51.0/24 }
