:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.45.12.0/22]] = 0) do={ add list=$AddressList comment=AS46653 address=199.45.12.0/22 }
