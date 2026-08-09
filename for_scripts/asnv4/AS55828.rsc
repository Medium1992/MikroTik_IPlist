:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.52.0/22]] = 0) do={ add list=$AddressList comment=AS55828 address=103.10.52.0/22 }
:if ([:len [find where list=$AddressList and address=121.200.60.0/22]] = 0) do={ add list=$AddressList comment=AS55828 address=121.200.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.112.0/22]] = 0) do={ add list=$AddressList comment=AS55828 address=45.115.112.0/22 }
