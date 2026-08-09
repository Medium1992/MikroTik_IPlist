:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.252.0/24]] = 0) do={ add list=$AddressList comment=AS59352 address=103.255.252.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.254.0/24]] = 0) do={ add list=$AddressList comment=AS59352 address=103.255.254.0/24 }
