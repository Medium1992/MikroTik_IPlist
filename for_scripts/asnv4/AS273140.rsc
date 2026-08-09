:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.188.225.0/24]] = 0) do={ add list=$AddressList comment=AS273140 address=181.188.225.0/24 }
:if ([:len [find where list=$AddressList and address=200.7.250.0/23]] = 0) do={ add list=$AddressList comment=AS273140 address=200.7.250.0/23 }
