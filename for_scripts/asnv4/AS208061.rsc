:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.147.144.0/22]] = 0) do={ add list=$AddressList comment=AS208061 address=45.147.144.0/22 }
