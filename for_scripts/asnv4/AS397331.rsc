:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.244.0/23]] = 0) do={ add list=$AddressList comment=AS397331 address=199.167.244.0/23 }
