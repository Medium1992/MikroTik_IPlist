:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.138.8.0/22]] = 0) do={ add list=$AddressList comment=AS208408 address=45.138.8.0/22 }
