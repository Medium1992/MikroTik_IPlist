:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.235.170.0/23]] = 0) do={ add list=$AddressList comment=AS58811 address=111.235.170.0/23 }
:if ([:len [find where list=$AddressList and address=111.235.174.0/24]] = 0) do={ add list=$AddressList comment=AS58811 address=111.235.174.0/24 }
:if ([:len [find where list=$AddressList and address=111.235.180.0/23]] = 0) do={ add list=$AddressList comment=AS58811 address=111.235.180.0/23 }
:if ([:len [find where list=$AddressList and address=111.235.182.0/24]] = 0) do={ add list=$AddressList comment=AS58811 address=111.235.182.0/24 }
