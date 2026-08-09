:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.248.0/22]] = 0) do={ add list=$AddressList comment=AS268650 address=45.164.248.0/22 }
