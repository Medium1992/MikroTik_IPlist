:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.47.168.0/24]] = 0) do={ add list=$AddressList comment=AS46605 address=64.47.168.0/24 }
