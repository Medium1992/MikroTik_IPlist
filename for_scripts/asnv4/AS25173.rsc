:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.45.0/24]] = 0) do={ add list=$AddressList comment=AS25173 address=193.201.45.0/24 }
