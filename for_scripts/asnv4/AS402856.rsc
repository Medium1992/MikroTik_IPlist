:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.200.0/24]] = 0) do={ add list=$AddressList comment=AS402856 address=192.48.200.0/24 }
