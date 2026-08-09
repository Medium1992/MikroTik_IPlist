:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.190.14.0/23]] = 0) do={ add list=$AddressList comment=AS397308 address=199.190.14.0/23 }
