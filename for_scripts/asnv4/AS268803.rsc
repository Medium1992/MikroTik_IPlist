:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.92.0/22]] = 0) do={ add list=$AddressList comment=AS268803 address=45.173.92.0/22 }
