:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.64.136.0/24]] = 0) do={ add list=$AddressList comment=AS58889 address=45.64.136.0/24 }
:if ([:len [find where list=$AddressList and address=45.64.138.0/24]] = 0) do={ add list=$AddressList comment=AS58889 address=45.64.138.0/24 }
