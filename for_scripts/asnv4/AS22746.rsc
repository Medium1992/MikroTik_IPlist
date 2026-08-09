:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.241.148.0/22]] = 0) do={ add list=$AddressList comment=AS22746 address=199.241.148.0/22 }
