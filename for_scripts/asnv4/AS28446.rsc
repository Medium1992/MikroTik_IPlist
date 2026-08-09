:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.250.124.0/23]] = 0) do={ add list=$AddressList comment=AS28446 address=148.250.124.0/23 }
