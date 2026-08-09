:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.124.8.0/22]] = 0) do={ add list=$AddressList comment=AS38277 address=203.124.8.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.164.0/22]] = 0) do={ add list=$AddressList comment=AS38277 address=43.252.164.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.40.0/23]] = 0) do={ add list=$AddressList comment=AS38277 address=43.252.40.0/23 }
:if ([:len [find where list=$AddressList and address=43.252.42.0/24]] = 0) do={ add list=$AddressList comment=AS38277 address=43.252.42.0/24 }
