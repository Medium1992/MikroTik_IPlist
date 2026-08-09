:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.42.0/24]] = 0) do={ add list=$AddressList comment=AS25040 address=193.201.42.0/24 }
