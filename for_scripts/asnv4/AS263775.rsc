:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.100.0/22]] = 0) do={ add list=$AddressList comment=AS263775 address=138.121.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.238.8.0/24]] = 0) do={ add list=$AddressList comment=AS263775 address=45.238.8.0/24 }
