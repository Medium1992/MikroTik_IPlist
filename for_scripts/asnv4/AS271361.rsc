:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.76.0/22]] = 0) do={ add list=$AddressList comment=AS271361 address=179.0.76.0/22 }
:if ([:len [find where list=$AddressList and address=206.85.190.0/23]] = 0) do={ add list=$AddressList comment=AS271361 address=206.85.190.0/23 }
