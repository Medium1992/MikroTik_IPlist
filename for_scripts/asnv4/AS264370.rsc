:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.160.50.0/24]] = 0) do={ add list=$AddressList comment=AS264370 address=192.160.50.0/24 }
