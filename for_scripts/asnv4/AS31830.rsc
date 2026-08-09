:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.157.0/24]] = 0) do={ add list=$AddressList comment=AS31830 address=192.40.157.0/24 }
