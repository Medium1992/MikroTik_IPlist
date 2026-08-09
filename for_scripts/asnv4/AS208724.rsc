:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.87.96.0/22]] = 0) do={ add list=$AddressList comment=AS208724 address=45.87.96.0/22 }
