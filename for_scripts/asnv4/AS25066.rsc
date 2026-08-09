:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.109.0/24]] = 0) do={ add list=$AddressList comment=AS25066 address=193.201.109.0/24 }
