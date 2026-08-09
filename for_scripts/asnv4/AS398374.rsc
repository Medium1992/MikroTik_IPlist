:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.223.57.0/24]] = 0) do={ add list=$AddressList comment=AS398374 address=50.223.57.0/24 }
:if ([:len [find where list=$AddressList and address=50.230.122.0/24]] = 0) do={ add list=$AddressList comment=AS398374 address=50.230.122.0/24 }
