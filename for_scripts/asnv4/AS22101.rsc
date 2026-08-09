:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.112.0/22]] = 0) do={ add list=$AddressList comment=AS22101 address=199.167.112.0/22 }
