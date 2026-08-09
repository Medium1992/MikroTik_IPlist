:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.237.0/24]] = 0) do={ add list=$AddressList comment=AS211580 address=204.157.237.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.120.0/22]] = 0) do={ add list=$AddressList comment=AS211580 address=91.197.120.0/22 }
