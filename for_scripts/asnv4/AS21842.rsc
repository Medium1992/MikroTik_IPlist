:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.104.52.0/23]] = 0) do={ add list=$AddressList comment=AS21842 address=12.104.52.0/23 }
:if ([:len [find where list=$AddressList and address=192.251.13.0/24]] = 0) do={ add list=$AddressList comment=AS21842 address=192.251.13.0/24 }
:if ([:len [find where list=$AddressList and address=192.251.14.0/24]] = 0) do={ add list=$AddressList comment=AS21842 address=192.251.14.0/24 }
