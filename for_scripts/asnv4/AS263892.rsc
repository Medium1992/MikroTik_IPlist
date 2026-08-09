:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.86.0/23]] = 0) do={ add list=$AddressList comment=AS263892 address=200.9.86.0/23 }
