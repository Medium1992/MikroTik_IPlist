:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.113.0/24]] = 0) do={ add list=$AddressList comment=AS268335 address=38.211.113.0/24 }
:if ([:len [find where list=$AddressList and address=45.238.100.0/22]] = 0) do={ add list=$AddressList comment=AS268335 address=45.238.100.0/22 }
