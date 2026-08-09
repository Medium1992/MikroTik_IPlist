:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.131.134.0/24]] = 0) do={ add list=$AddressList comment=AS21538 address=192.131.134.0/24 }
