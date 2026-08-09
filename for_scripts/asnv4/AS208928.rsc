:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.147.128.0/24]] = 0) do={ add list=$AddressList comment=AS208928 address=45.147.128.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.0.0/22]] = 0) do={ add list=$AddressList comment=AS208928 address=45.15.0.0/22 }
