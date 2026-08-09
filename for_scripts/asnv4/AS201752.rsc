:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.8.210.0/24]] = 0) do={ add list=$AddressList comment=AS201752 address=45.8.210.0/24 }
