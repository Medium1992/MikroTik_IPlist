:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.136.118.0/24]] = 0) do={ add list=$AddressList comment=AS393983 address=192.136.118.0/24 }
