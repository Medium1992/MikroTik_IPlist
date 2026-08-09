:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.200.248.0/23]] = 0) do={ add list=$AddressList comment=AS31743 address=170.200.248.0/23 }
