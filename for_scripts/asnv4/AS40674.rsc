:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.33.136.0/24]] = 0) do={ add list=$AddressList comment=AS40674 address=192.33.136.0/24 }
