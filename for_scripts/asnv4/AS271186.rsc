:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.152.0/22]] = 0) do={ add list=$AddressList comment=AS271186 address=179.51.152.0/22 }
