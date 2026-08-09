:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.104.0/23]] = 0) do={ add list=$AddressList comment=AS30228 address=162.251.104.0/23 }
:if ([:len [find where list=$AddressList and address=192.115.251.0/24]] = 0) do={ add list=$AddressList comment=AS30228 address=192.115.251.0/24 }
