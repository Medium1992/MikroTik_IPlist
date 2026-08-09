:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.228.99.0/24]] = 0) do={ add list=$AddressList comment=AS399444 address=192.228.99.0/24 }
