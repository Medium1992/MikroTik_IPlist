:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.92.128.0/23]] = 0) do={ add list=$AddressList comment=AS58049 address=45.92.128.0/23 }
:if ([:len [find where list=$AddressList and address=45.92.130.0/24]] = 0) do={ add list=$AddressList comment=AS58049 address=45.92.130.0/24 }
