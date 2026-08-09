:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.129.244.0/23]] = 0) do={ add list=$AddressList comment=AS208342 address=45.129.244.0/23 }
:if ([:len [find where list=$AddressList and address=45.13.12.0/23]] = 0) do={ add list=$AddressList comment=AS208342 address=45.13.12.0/23 }
