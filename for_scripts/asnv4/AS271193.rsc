:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.144.0/22]] = 0) do={ add list=$AddressList comment=AS271193 address=179.49.144.0/22 }
