:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.236.188.0/22]] = 0) do={ add list=$AddressList comment=AS268351 address=45.236.188.0/22 }
