:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.123.48.0/22]] = 0) do={ add list=$AddressList comment=AS37989 address=203.123.48.0/22 }
:if ([:len [find where list=$AddressList and address=44.32.99.0/24]] = 0) do={ add list=$AddressList comment=AS37989 address=44.32.99.0/24 }
