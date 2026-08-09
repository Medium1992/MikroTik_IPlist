:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.123.0/24]] = 0) do={ add list=$AddressList comment=AS398240 address=192.150.123.0/24 }
