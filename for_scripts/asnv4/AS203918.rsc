:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.83.0/24]] = 0) do={ add list=$AddressList comment=AS203918 address=185.117.83.0/24 }
:if ([:len [find where list=$AddressList and address=192.162.231.0/24]] = 0) do={ add list=$AddressList comment=AS203918 address=192.162.231.0/24 }
