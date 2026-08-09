:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.230.0/24]] = 0) do={ add list=$AddressList comment=AS60154 address=192.251.230.0/24 }
:if ([:len [find where list=$AddressList and address=65.49.26.0/24]] = 0) do={ add list=$AddressList comment=AS60154 address=65.49.26.0/24 }
