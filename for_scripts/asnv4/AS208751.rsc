:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.135.151.0/24]] = 0) do={ add list=$AddressList comment=AS208751 address=45.135.151.0/24 }
:if ([:len [find where list=$AddressList and address=45.147.5.0/24]] = 0) do={ add list=$AddressList comment=AS208751 address=45.147.5.0/24 }
