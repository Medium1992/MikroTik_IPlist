:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.143.16.0/23]] = 0) do={ add list=$AddressList comment=AS213811 address=193.143.16.0/23 }
