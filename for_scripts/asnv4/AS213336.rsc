:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.176.0/22]] = 0) do={ add list=$AddressList comment=AS213336 address=45.148.176.0/22 }
