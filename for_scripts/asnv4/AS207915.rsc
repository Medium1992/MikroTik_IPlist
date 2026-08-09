:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.124.36.0/22]] = 0) do={ add list=$AddressList comment=AS207915 address=115.124.36.0/22 }
