:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.66.0/24]] = 0) do={ add list=$AddressList comment=AS40854 address=192.81.66.0/24 }
