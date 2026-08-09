:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.14.134.0/24]] = 0) do={ add list=$AddressList comment=AS263025 address=145.14.134.0/24 }
:if ([:len [find where list=$AddressList and address=177.10.200.0/22]] = 0) do={ add list=$AddressList comment=AS263025 address=177.10.200.0/22 }
