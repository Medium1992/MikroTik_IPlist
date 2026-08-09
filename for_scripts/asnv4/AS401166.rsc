:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.31.4.0/23]] = 0) do={ add list=$AddressList comment=AS401166 address=69.31.4.0/23 }
