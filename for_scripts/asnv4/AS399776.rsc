:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.187.70.0/23]] = 0) do={ add list=$AddressList comment=AS399776 address=199.187.70.0/23 }
:if ([:len [find where list=$AddressList and address=199.187.88.0/23]] = 0) do={ add list=$AddressList comment=AS399776 address=199.187.88.0/23 }
