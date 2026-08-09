:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.250.228.0/23]] = 0) do={ add list=$AddressList comment=AS400493 address=216.250.228.0/23 }
