:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.176.0/22]] = 0) do={ add list=$AddressList comment=AS271175 address=179.51.176.0/22 }
