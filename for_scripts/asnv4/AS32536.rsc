:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.28.0/22]] = 0) do={ add list=$AddressList comment=AS32536 address=199.180.28.0/22 }
:if ([:len [find where list=$AddressList and address=199.96.28.0/22]] = 0) do={ add list=$AddressList comment=AS32536 address=199.96.28.0/22 }
