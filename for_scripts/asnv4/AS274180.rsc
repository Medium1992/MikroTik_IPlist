:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.196.0/23]] = 0) do={ add list=$AddressList comment=AS274180 address=45.179.196.0/23 }
