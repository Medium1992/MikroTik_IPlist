:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.180.80.0/23]] = 0) do={ add list=$AddressList comment=AS269431 address=45.180.80.0/23 }
