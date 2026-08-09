:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.143.1.0/24]] = 0) do={ add list=$AddressList comment=AS38802 address=118.143.1.0/24 }
:if ([:len [find where list=$AddressList and address=202.134.60.0/22]] = 0) do={ add list=$AddressList comment=AS38802 address=202.134.60.0/22 }
