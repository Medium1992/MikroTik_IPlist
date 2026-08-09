:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.150.127.0/24]] = 0) do={ add list=$AddressList comment=AS60264 address=45.150.127.0/24 }
