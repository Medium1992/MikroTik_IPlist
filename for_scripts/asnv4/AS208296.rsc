:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.141.40.0/22]] = 0) do={ add list=$AddressList comment=AS208296 address=45.141.40.0/22 }
