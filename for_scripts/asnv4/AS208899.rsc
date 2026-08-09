:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.15.228.0/22]] = 0) do={ add list=$AddressList comment=AS208899 address=45.15.228.0/22 }
