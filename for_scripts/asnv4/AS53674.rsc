:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.156.0/23]] = 0) do={ add list=$AddressList comment=AS53674 address=199.59.156.0/23 }
