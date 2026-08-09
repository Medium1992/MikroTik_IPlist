:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.96.233.0/24]] = 0) do={ add list=$AddressList comment=AS25615 address=192.96.233.0/24 }
