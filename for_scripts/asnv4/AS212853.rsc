:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.81.252.0/24]] = 0) do={ add list=$AddressList comment=AS212853 address=45.81.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.254.0/24]] = 0) do={ add list=$AddressList comment=AS212853 address=45.81.254.0/24 }
