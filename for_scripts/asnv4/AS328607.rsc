:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.237.0/24]] = 0) do={ add list=$AddressList comment=AS328607 address=192.231.237.0/24 }
