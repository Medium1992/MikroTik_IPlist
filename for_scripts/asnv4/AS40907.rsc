:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.199.244.0/23]] = 0) do={ add list=$AddressList comment=AS40907 address=67.199.244.0/23 }
