:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.110.0/23]] = 0) do={ add list=$AddressList comment=AS269912 address=187.62.110.0/23 }
:if ([:len [find where list=$AddressList and address=45.190.15.0/24]] = 0) do={ add list=$AddressList comment=AS269912 address=45.190.15.0/24 }
