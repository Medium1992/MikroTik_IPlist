:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.53.20.0/24]] = 0) do={ add list=$AddressList comment=AS46034 address=103.53.20.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.143.0/24]] = 0) do={ add list=$AddressList comment=AS46034 address=103.74.143.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.164.0/24]] = 0) do={ add list=$AddressList comment=AS46034 address=103.74.164.0/24 }
:if ([:len [find where list=$AddressList and address=202.70.136.0/24]] = 0) do={ add list=$AddressList comment=AS46034 address=202.70.136.0/24 }
