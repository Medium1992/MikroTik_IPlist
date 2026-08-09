:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.92.160.0/23]] = 0) do={ add list=$AddressList comment=AS263117 address=177.92.160.0/23 }
