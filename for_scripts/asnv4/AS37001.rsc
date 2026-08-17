:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.194.0/23]] = 0) do={ add list=$AddressList comment=AS37001 address=102.210.194.0/23 }
:if ([:len [find where list=$AddressList and address=41.203.112.0/24]] = 0) do={ add list=$AddressList comment=AS37001 address=41.203.112.0/24 }
