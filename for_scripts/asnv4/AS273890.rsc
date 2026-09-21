:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.9.176.0/23]] = 0) do={ add list=$AddressList comment=AS273890 address=38.9.176.0/23 }
:if ([:len [find where list=$AddressList and address=45.68.102.0/23]] = 0) do={ add list=$AddressList comment=AS273890 address=45.68.102.0/23 }
:if ([:len [find where list=$AddressList and address=45.68.90.0/23]] = 0) do={ add list=$AddressList comment=AS273890 address=45.68.90.0/23 }
