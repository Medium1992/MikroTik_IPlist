:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.236.148.0/22]] = 0) do={ add list=$AddressList comment=AS266812 address=45.236.148.0/22 }
