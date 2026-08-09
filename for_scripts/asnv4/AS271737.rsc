:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.125.12.0/22]] = 0) do={ add list=$AddressList comment=AS271737 address=179.125.12.0/22 }
