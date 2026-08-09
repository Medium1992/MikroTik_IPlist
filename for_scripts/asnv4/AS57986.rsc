:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.15.200.0/22]] = 0) do={ add list=$AddressList comment=AS57986 address=45.15.200.0/22 }
:if ([:len [find where list=$AddressList and address=85.133.198.0/24]] = 0) do={ add list=$AddressList comment=AS57986 address=85.133.198.0/24 }
