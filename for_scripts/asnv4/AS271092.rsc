:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.164.0/22]] = 0) do={ add list=$AddressList comment=AS271092 address=179.48.164.0/22 }
