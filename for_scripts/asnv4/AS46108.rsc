:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.26.36.0/24]] = 0) do={ add list=$AddressList comment=AS46108 address=69.26.36.0/24 }
:if ([:len [find where list=$AddressList and address=74.84.164.0/24]] = 0) do={ add list=$AddressList comment=AS46108 address=74.84.164.0/24 }
