:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.208.0/22]] = 0) do={ add list=$AddressList comment=AS271781 address=179.51.208.0/22 }
