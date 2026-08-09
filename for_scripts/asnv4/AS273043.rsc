:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.192.130.0/23]] = 0) do={ add list=$AddressList comment=AS273043 address=45.192.130.0/23 }
