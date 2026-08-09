:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.108.0/24]] = 0) do={ add list=$AddressList comment=AS46488 address=131.143.108.0/24 }
:if ([:len [find where list=$AddressList and address=23.178.136.0/24]] = 0) do={ add list=$AddressList comment=AS46488 address=23.178.136.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.12.0/23]] = 0) do={ add list=$AddressList comment=AS46488 address=65.87.12.0/23 }
