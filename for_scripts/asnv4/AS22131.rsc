:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.47.0/24]] = 0) do={ add list=$AddressList comment=AS22131 address=192.31.47.0/24 }
