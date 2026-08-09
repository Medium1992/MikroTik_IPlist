:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.133.92.0/22]] = 0) do={ add list=$AddressList comment=AS50302 address=45.133.92.0/22 }
