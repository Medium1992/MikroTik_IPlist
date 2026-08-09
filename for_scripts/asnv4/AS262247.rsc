:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.65.0/24]] = 0) do={ add list=$AddressList comment=AS262247 address=200.23.65.0/24 }
:if ([:len [find where list=$AddressList and address=201.221.126.0/24]] = 0) do={ add list=$AddressList comment=AS262247 address=201.221.126.0/24 }
