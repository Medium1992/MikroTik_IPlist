:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.204.110.0/23]] = 0) do={ add list=$AddressList comment=AS44811 address=88.204.110.0/23 }
:if ([:len [find where list=$AddressList and address=91.203.8.0/22]] = 0) do={ add list=$AddressList comment=AS44811 address=91.203.8.0/22 }
:if ([:len [find where list=$AddressList and address=95.181.132.0/22]] = 0) do={ add list=$AddressList comment=AS44811 address=95.181.132.0/22 }
