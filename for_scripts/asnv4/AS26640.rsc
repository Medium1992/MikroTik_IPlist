:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.132.2.0/24]] = 0) do={ add list=$AddressList comment=AS26640 address=192.132.2.0/24 }
