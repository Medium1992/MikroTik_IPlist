:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.121.200.0/22]] = 0) do={ add list=$AddressList comment=AS44106 address=85.121.200.0/22 }
:if ([:len [find where list=$AddressList and address=85.121.56.0/24]] = 0) do={ add list=$AddressList comment=AS44106 address=85.121.56.0/24 }
