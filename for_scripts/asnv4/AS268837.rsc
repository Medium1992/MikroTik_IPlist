:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.32.0/22]] = 0) do={ add list=$AddressList comment=AS268837 address=45.174.32.0/22 }
