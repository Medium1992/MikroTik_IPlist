:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.241.190.0/23]] = 0) do={ add list=$AddressList comment=AS402687 address=207.241.190.0/23 }
