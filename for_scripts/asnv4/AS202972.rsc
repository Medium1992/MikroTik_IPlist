:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.194.120.0/24]] = 0) do={ add list=$AddressList comment=AS202972 address=45.194.120.0/24 }
