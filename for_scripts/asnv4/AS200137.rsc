:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.30.0/23]] = 0) do={ add list=$AddressList comment=AS200137 address=185.84.30.0/23 }
:if ([:len [find where list=$AddressList and address=192.121.243.0/24]] = 0) do={ add list=$AddressList comment=AS200137 address=192.121.243.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.154.0/24]] = 0) do={ add list=$AddressList comment=AS200137 address=91.210.154.0/24 }
