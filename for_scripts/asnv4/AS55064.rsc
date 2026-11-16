:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.128.0/22]] = 0) do={ add list=$AddressList comment=AS55064 address=162.210.128.0/22 }
:if ([:len [find where list=$AddressList and address=74.123.29.0/24]] = 0) do={ add list=$AddressList comment=AS55064 address=74.123.29.0/24 }
