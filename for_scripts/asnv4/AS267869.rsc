:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.232.0/23]] = 0) do={ add list=$AddressList comment=AS267869 address=45.176.232.0/23 }
:if ([:len [find where list=$AddressList and address=45.176.235.0/24]] = 0) do={ add list=$AddressList comment=AS267869 address=45.176.235.0/24 }
