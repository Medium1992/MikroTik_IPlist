:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.208.0/22]] = 0) do={ add list=$AddressList comment=AS269116 address=45.179.208.0/22 }
