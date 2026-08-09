:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.92.0/22]] = 0) do={ add list=$AddressList comment=AS271364 address=179.0.92.0/22 }
