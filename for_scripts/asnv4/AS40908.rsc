:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.110.0.0/23]] = 0) do={ add list=$AddressList comment=AS40908 address=216.110.0.0/23 }
