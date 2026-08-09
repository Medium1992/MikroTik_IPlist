:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.1.0/24]] = 0) do={ add list=$AddressList comment=AS269502 address=45.186.1.0/24 }
:if ([:len [find where list=$AddressList and address=45.186.2.0/23]] = 0) do={ add list=$AddressList comment=AS269502 address=45.186.2.0/23 }
