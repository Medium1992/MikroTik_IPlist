:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.120.21.0/24]] = 0) do={ add list=$AddressList comment=AS199793 address=162.120.21.0/24 }
:if ([:len [find where list=$AddressList and address=217.197.105.0/24]] = 0) do={ add list=$AddressList comment=AS199793 address=217.197.105.0/24 }
