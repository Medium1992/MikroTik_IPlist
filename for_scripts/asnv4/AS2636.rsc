:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.72.0/23]] = 0) do={ add list=$AddressList comment=AS2636 address=199.15.72.0/23 }
