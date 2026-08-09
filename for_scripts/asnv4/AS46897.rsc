:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.232.0/22]] = 0) do={ add list=$AddressList comment=AS46897 address=199.91.232.0/22 }
