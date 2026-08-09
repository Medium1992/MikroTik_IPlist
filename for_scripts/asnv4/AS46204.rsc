:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.220.241.0/24]] = 0) do={ add list=$AddressList comment=AS46204 address=206.220.241.0/24 }
