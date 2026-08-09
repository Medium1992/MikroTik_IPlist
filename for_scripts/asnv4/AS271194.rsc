:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.148.0/22]] = 0) do={ add list=$AddressList comment=AS271194 address=179.49.148.0/22 }
