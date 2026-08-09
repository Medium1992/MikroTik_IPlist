:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.228.0/22]] = 0) do={ add list=$AddressList comment=AS269439 address=45.186.228.0/22 }
