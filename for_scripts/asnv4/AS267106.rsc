:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.89.0/24]] = 0) do={ add list=$AddressList comment=AS267106 address=45.229.89.0/24 }
:if ([:len [find where list=$AddressList and address=45.229.90.0/23]] = 0) do={ add list=$AddressList comment=AS267106 address=45.229.90.0/23 }
