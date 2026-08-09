:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.68.0/22]] = 0) do={ add list=$AddressList comment=AS271067 address=179.48.68.0/22 }
