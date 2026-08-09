:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.190.230.0/24]] = 0) do={ add list=$AddressList comment=AS399712 address=192.190.230.0/24 }
:if ([:len [find where list=$AddressList and address=206.197.197.0/24]] = 0) do={ add list=$AddressList comment=AS399712 address=206.197.197.0/24 }
