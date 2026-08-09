:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.231.112.0/24]] = 0) do={ add list=$AddressList comment=AS398752 address=50.231.112.0/24 }
