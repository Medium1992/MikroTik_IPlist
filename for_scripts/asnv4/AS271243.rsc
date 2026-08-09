:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.220.0/22]] = 0) do={ add list=$AddressList comment=AS271243 address=179.51.220.0/22 }
