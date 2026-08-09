:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.81.92.0/22]] = 0) do={ add list=$AddressList comment=AS208659 address=45.81.92.0/22 }
