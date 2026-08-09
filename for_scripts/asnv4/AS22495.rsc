:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.36.204.0/22]] = 0) do={ add list=$AddressList comment=AS22495 address=199.36.204.0/22 }
