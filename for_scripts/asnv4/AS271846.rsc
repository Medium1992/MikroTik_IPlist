:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.232.210.0/23]] = 0) do={ add list=$AddressList comment=AS271846 address=45.232.210.0/23 }
