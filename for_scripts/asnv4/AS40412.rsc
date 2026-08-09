:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.134.224.0/23]] = 0) do={ add list=$AddressList comment=AS40412 address=23.134.224.0/23 }
:if ([:len [find where list=$AddressList and address=63.88.36.0/22]] = 0) do={ add list=$AddressList comment=AS40412 address=63.88.36.0/22 }
:if ([:len [find where list=$AddressList and address=8.38.174.0/24]] = 0) do={ add list=$AddressList comment=AS40412 address=8.38.174.0/24 }
