:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.208.0/22]] = 0) do={ add list=$AddressList comment=AS267339 address=45.233.208.0/22 }
