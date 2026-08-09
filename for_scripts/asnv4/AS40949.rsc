:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.242.0/24]] = 0) do={ add list=$AddressList comment=AS40949 address=162.217.242.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.140.0/24]] = 0) do={ add list=$AddressList comment=AS40949 address=192.139.140.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.160.0/23]] = 0) do={ add list=$AddressList comment=AS40949 address=192.245.160.0/23 }
:if ([:len [find where list=$AddressList and address=198.90.6.0/24]] = 0) do={ add list=$AddressList comment=AS40949 address=198.90.6.0/24 }
