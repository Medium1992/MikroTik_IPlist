:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.130.48.0/22]] = 0) do={ add list=$AddressList comment=AS208199 address=45.130.48.0/22 }
