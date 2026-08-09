:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.152.228.0/22]] = 0) do={ add list=$AddressList comment=AS208183 address=45.152.228.0/22 }
