:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.88.0/23]] = 0) do={ add list=$AddressList comment=AS27477 address=192.147.88.0/23 }
:if ([:len [find where list=$AddressList and address=192.147.91.0/24]] = 0) do={ add list=$AddressList comment=AS27477 address=192.147.91.0/24 }
