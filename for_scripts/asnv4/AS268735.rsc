:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.208.0/22]] = 0) do={ add list=$AddressList comment=AS268735 address=45.171.208.0/22 }
