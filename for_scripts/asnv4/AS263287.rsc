:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.190.0/23]] = 0) do={ add list=$AddressList comment=AS263287 address=186.227.190.0/23 }
