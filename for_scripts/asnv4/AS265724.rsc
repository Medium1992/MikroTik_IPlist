:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.109.0/24]] = 0) do={ add list=$AddressList comment=AS265724 address=45.171.109.0/24 }
:if ([:len [find where list=$AddressList and address=45.6.224.0/22]] = 0) do={ add list=$AddressList comment=AS265724 address=45.6.224.0/22 }
