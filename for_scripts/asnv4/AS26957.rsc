:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.3.0/24]] = 0) do={ add list=$AddressList comment=AS26957 address=136.175.3.0/24 }
:if ([:len [find where list=$AddressList and address=74.203.65.0/24]] = 0) do={ add list=$AddressList comment=AS26957 address=74.203.65.0/24 }
