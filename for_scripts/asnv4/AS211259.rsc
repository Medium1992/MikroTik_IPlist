:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.92.68.0/23]] = 0) do={ add list=$AddressList comment=AS211259 address=45.92.68.0/23 }
