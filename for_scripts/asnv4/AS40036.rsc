:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.69.14.0/23]] = 0) do={ add list=$AddressList comment=AS40036 address=68.69.14.0/23 }
