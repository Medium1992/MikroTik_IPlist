:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.240.0/23]] = 0) do={ add list=$AddressList comment=AS269442 address=45.186.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.186.243.0/24]] = 0) do={ add list=$AddressList comment=AS269442 address=45.186.243.0/24 }
