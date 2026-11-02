:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.166.20.0/24]] = 0) do={ add list=$AddressList comment=AS403003 address=23.166.20.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.228.0/22]] = 0) do={ add list=$AddressList comment=AS403003 address=38.125.228.0/22 }
