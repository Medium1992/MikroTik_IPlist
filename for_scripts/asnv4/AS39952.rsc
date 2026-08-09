:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.190.0/24]] = 0) do={ add list=$AddressList comment=AS39952 address=192.30.190.0/24 }
