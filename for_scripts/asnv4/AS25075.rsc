:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.164.0/24]] = 0) do={ add list=$AddressList comment=AS25075 address=193.201.164.0/24 }
