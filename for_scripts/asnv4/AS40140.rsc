:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.18.0/23]] = 0) do={ add list=$AddressList comment=AS40140 address=198.232.18.0/23 }
