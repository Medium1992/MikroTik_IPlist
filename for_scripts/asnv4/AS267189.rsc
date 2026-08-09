:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.84.0/22]] = 0) do={ add list=$AddressList comment=AS267189 address=45.231.84.0/22 }
