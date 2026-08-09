:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.59.193.0/24]] = 0) do={ add list=$AddressList comment=AS23223 address=66.59.193.0/24 }
:if ([:len [find where list=$AddressList and address=74.202.110.0/24]] = 0) do={ add list=$AddressList comment=AS23223 address=74.202.110.0/24 }
