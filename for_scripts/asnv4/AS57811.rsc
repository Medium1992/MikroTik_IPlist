:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.210.0/23]] = 0) do={ add list=$AddressList comment=AS57811 address=185.73.210.0/23 }
:if ([:len [find where list=$AddressList and address=188.64.80.0/21]] = 0) do={ add list=$AddressList comment=AS57811 address=188.64.80.0/21 }
