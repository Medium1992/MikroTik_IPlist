:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.44.237.0/24]] = 0) do={ add list=$AddressList comment=AS53320 address=12.44.237.0/24 }
:if ([:len [find where list=$AddressList and address=135.39.162.0/23]] = 0) do={ add list=$AddressList comment=AS53320 address=135.39.162.0/23 }
:if ([:len [find where list=$AddressList and address=135.39.164.0/24]] = 0) do={ add list=$AddressList comment=AS53320 address=135.39.164.0/24 }
:if ([:len [find where list=$AddressList and address=135.39.178.0/24]] = 0) do={ add list=$AddressList comment=AS53320 address=135.39.178.0/24 }
:if ([:len [find where list=$AddressList and address=174.47.105.0/24]] = 0) do={ add list=$AddressList comment=AS53320 address=174.47.105.0/24 }
