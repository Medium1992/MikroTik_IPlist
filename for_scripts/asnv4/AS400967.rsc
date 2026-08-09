:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.175.120.0/24]] = 0) do={ add list=$AddressList comment=AS400967 address=23.175.120.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.172.0/23]] = 0) do={ add list=$AddressList comment=AS400967 address=45.42.172.0/23 }
:if ([:len [find where list=$AddressList and address=45.42.174.0/24]] = 0) do={ add list=$AddressList comment=AS400967 address=45.42.174.0/24 }
