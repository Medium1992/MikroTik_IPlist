:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.236.0/24]] = 0) do={ add list=$AddressList comment=AS211682 address=188.132.236.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.74.0/24]] = 0) do={ add list=$AddressList comment=AS211682 address=45.194.74.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.162.0/24]] = 0) do={ add list=$AddressList comment=AS211682 address=45.196.162.0/24 }
