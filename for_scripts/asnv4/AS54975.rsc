:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.66.222.0/23]] = 0) do={ add list=$AddressList comment=AS54975 address=199.66.222.0/23 }
