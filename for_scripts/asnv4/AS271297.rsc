:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.175.0/24]] = 0) do={ add list=$AddressList comment=AS271297 address=192.231.175.0/24 }
:if ([:len [find where list=$AddressList and address=45.229.136.0/24]] = 0) do={ add list=$AddressList comment=AS271297 address=45.229.136.0/24 }
