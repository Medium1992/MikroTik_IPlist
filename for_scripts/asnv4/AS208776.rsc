:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.14.56.0/22]] = 0) do={ add list=$AddressList comment=AS208776 address=45.14.56.0/22 }
