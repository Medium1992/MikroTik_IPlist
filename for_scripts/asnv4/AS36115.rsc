:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.173.0/24]] = 0) do={ add list=$AddressList comment=AS36115 address=192.107.173.0/24 }
