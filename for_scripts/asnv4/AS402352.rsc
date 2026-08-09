:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.83.0/24]] = 0) do={ add list=$AddressList comment=AS402352 address=192.159.83.0/24 }
