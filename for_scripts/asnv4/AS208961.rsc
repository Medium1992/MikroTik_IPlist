:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.12.84.0/22]] = 0) do={ add list=$AddressList comment=AS208961 address=45.12.84.0/22 }
