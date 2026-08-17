:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.0.0/24]] = 0) do={ add list=$AddressList comment=AS266525 address=45.171.0.0/24 }
:if ([:len [find where list=$AddressList and address=45.65.212.0/22]] = 0) do={ add list=$AddressList comment=AS266525 address=45.65.212.0/22 }
