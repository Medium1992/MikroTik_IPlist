:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.244.0/24]] = 0) do={ add list=$AddressList comment=AS267205 address=38.199.244.0/24 }
:if ([:len [find where list=$AddressList and address=45.231.88.0/22]] = 0) do={ add list=$AddressList comment=AS267205 address=45.231.88.0/22 }
