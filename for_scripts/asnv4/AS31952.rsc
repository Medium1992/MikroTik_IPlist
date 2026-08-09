:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.52.162.0/24]] = 0) do={ add list=$AddressList comment=AS31952 address=192.52.162.0/24 }
