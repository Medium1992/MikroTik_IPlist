:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.0.0/22]] = 0) do={ add list=$AddressList comment=AS268841 address=45.174.0.0/22 }
