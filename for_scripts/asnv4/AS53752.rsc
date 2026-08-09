:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.228.249.0/24]] = 0) do={ add list=$AddressList comment=AS53752 address=50.228.249.0/24 }
:if ([:len [find where list=$AddressList and address=66.193.38.0/24]] = 0) do={ add list=$AddressList comment=AS53752 address=66.193.38.0/24 }
