:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.230.0/24]] = 0) do={ add list=$AddressList comment=AS402686 address=192.231.230.0/24 }
