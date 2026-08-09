:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.176.0/23]] = 0) do={ add list=$AddressList comment=AS273593 address=45.239.176.0/23 }
