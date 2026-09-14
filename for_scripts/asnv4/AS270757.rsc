:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.209.120.0/24]] = 0) do={ add list=$AddressList comment=AS270757 address=186.209.120.0/24 }
:if ([:len [find where list=$AddressList and address=200.39.132.0/22]] = 0) do={ add list=$AddressList comment=AS270757 address=200.39.132.0/22 }
