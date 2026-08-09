:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.222.128.0/24]] = 0) do={ add list=$AddressList comment=AS51174 address=82.222.128.0/24 }
