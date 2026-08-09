:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.185.203.0/24]] = 0) do={ add list=$AddressList comment=AS46952 address=208.185.203.0/24 }
:if ([:len [find where list=$AddressList and address=38.107.65.0/24]] = 0) do={ add list=$AddressList comment=AS46952 address=38.107.65.0/24 }
