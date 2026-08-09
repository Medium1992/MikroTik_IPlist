:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.115.16.0/23]] = 0) do={ add list=$AddressList comment=AS56160 address=45.115.16.0/23 }
