:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.135.108.0/22]] = 0) do={ add list=$AddressList comment=AS208463 address=45.135.108.0/22 }
