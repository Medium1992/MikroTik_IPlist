:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.111.2.0/23]] = 0) do={ add list=$AddressList comment=AS393248 address=165.111.2.0/23 }
:if ([:len [find where list=$AddressList and address=165.111.5.0/24]] = 0) do={ add list=$AddressList comment=AS393248 address=165.111.5.0/24 }
