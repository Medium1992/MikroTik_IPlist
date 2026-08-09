:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.140.0/22]] = 0) do={ add list=$AddressList comment=AS271630 address=179.63.140.0/22 }
