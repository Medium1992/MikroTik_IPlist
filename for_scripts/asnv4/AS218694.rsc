:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.84.190.0/23]] = 0) do={ add list=$AddressList comment=AS218694 address=87.84.190.0/23 }
