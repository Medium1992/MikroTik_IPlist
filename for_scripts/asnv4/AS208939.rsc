:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.63.9.0/24]] = 0) do={ add list=$AddressList comment=AS208939 address=154.63.9.0/24 }
:if ([:len [find where list=$AddressList and address=45.14.84.0/22]] = 0) do={ add list=$AddressList comment=AS208939 address=45.14.84.0/22 }
