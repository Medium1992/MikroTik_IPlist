:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.156.0/22]] = 0) do={ add list=$AddressList comment=AS271602 address=179.63.156.0/22 }
