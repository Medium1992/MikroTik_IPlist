:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.190.24.0/23]] = 0) do={ add list=$AddressList comment=AS54811 address=204.190.24.0/23 }
:if ([:len [find where list=$AddressList and address=204.190.64.0/23]] = 0) do={ add list=$AddressList comment=AS54811 address=204.190.64.0/23 }
