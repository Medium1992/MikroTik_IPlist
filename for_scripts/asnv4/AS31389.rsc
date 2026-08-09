:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.5.224.0/21]] = 0) do={ add list=$AddressList comment=AS31389 address=164.5.224.0/21 }
:if ([:len [find where list=$AddressList and address=45.14.201.0/24]] = 0) do={ add list=$AddressList comment=AS31389 address=45.14.201.0/24 }
:if ([:len [find where list=$AddressList and address=5.61.92.0/24]] = 0) do={ add list=$AddressList comment=AS31389 address=5.61.92.0/24 }
