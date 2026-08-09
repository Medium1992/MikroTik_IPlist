:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.75.96.0/21]] = 0) do={ add list=$AddressList comment=AS400684 address=208.75.96.0/21 }
:if ([:len [find where list=$AddressList and address=38.100.184.0/21]] = 0) do={ add list=$AddressList comment=AS400684 address=38.100.184.0/21 }
