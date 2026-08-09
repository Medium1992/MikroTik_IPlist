:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.132.0/22]] = 0) do={ add list=$AddressList comment=AS271196 address=179.49.132.0/22 }
