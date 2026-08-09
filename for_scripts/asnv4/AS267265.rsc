:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.65.0/24]] = 0) do={ add list=$AddressList comment=AS267265 address=204.157.65.0/24 }
:if ([:len [find where list=$AddressList and address=45.232.40.0/22]] = 0) do={ add list=$AddressList comment=AS267265 address=45.232.40.0/22 }
