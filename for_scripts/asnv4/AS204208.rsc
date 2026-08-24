:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.148.68.0/24]] = 0) do={ add list=$AddressList comment=AS204208 address=136.148.68.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.35.0/24]] = 0) do={ add list=$AddressList comment=AS204208 address=192.67.35.0/24 }
