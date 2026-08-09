:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.188.0/22]] = 0) do={ add list=$AddressList comment=AS267792 address=45.172.188.0/22 }
