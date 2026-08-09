:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.60.0/24]] = 0) do={ add list=$AddressList comment=AS202064 address=192.121.60.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.173.0/24]] = 0) do={ add list=$AddressList comment=AS202064 address=192.71.173.0/24 }
