:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.150.200.0/22]] = 0) do={ add list=$AddressList comment=AS201795 address=45.150.200.0/22 }
