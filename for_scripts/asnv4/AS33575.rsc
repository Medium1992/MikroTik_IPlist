:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.162.0/23]] = 0) do={ add list=$AddressList comment=AS33575 address=192.231.162.0/23 }
:if ([:len [find where list=$AddressList and address=192.231.164.0/24]] = 0) do={ add list=$AddressList comment=AS33575 address=192.231.164.0/24 }
