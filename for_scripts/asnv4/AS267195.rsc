:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.112.0/22]] = 0) do={ add list=$AddressList comment=AS267195 address=45.231.112.0/22 }
