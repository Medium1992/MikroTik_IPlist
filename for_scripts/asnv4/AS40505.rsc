:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.22.0/24]] = 0) do={ add list=$AddressList comment=AS40505 address=192.64.22.0/24 }
