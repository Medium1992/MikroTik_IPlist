:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.86.164.0/24]] = 0) do={ add list=$AddressList comment=AS208740 address=45.86.164.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.166.0/23]] = 0) do={ add list=$AddressList comment=AS208740 address=45.86.166.0/23 }
