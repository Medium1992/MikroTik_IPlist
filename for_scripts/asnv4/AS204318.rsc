:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.10.63.0/24]] = 0) do={ add list=$AddressList comment=AS204318 address=203.10.63.0/24 }
