:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.241.128.0/22]] = 0) do={ add list=$AddressList comment=AS215023 address=151.241.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.155.147.0/24]] = 0) do={ add list=$AddressList comment=AS215023 address=202.155.147.0/24 }
