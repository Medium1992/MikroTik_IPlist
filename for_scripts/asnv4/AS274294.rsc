:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.137.192.0/24]] = 0) do={ add list=$AddressList comment=AS274294 address=38.137.192.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.236.0/22]] = 0) do={ add list=$AddressList comment=AS274294 address=38.44.236.0/22 }
