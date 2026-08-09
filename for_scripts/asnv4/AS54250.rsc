:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.52.0/24]] = 0) do={ add list=$AddressList comment=AS54250 address=192.40.52.0/24 }
