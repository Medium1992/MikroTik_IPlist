:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.22.158.0/23]] = 0) do={ add list=$AddressList comment=AS208777 address=157.22.158.0/23 }
:if ([:len [find where list=$AddressList and address=45.84.84.0/22]] = 0) do={ add list=$AddressList comment=AS208777 address=45.84.84.0/22 }
