:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.140.0/22]] = 0) do={ add list=$AddressList comment=AS208655 address=45.91.140.0/22 }
