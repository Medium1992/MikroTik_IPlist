:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.145.176.0/22]] = 0) do={ add list=$AddressList comment=AS31346 address=217.145.176.0/22 }
:if ([:len [find where list=$AddressList and address=217.145.180.0/23]] = 0) do={ add list=$AddressList comment=AS31346 address=217.145.180.0/23 }
:if ([:len [find where list=$AddressList and address=217.145.182.0/24]] = 0) do={ add list=$AddressList comment=AS31346 address=217.145.182.0/24 }
