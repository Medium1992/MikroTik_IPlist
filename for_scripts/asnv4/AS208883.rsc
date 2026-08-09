:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.81.28.0/22]] = 0) do={ add list=$AddressList comment=AS208883 address=45.81.28.0/22 }
