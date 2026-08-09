:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.75.0/24]] = 0) do={ add list=$AddressList comment=AS44880 address=192.101.75.0/24 }
