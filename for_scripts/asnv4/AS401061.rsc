:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.241.34.0/24]] = 0) do={ add list=$AddressList comment=AS401061 address=192.241.34.0/24 }
