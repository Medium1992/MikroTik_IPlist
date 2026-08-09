:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.60.0/24]] = 0) do={ add list=$AddressList comment=AS31964 address=192.30.60.0/24 }
