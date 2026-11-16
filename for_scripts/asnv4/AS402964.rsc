:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.157.0.0/24]] = 0) do={ add list=$AddressList comment=AS402964 address=192.157.0.0/24 }
