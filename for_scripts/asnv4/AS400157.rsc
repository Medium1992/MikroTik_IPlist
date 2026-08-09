:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.190.8.0/23]] = 0) do={ add list=$AddressList comment=AS400157 address=199.190.8.0/23 }
