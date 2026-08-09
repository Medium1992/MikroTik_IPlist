:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.71.176.0/22]] = 0) do={ add list=$AddressList comment=AS22445 address=199.71.176.0/22 }
