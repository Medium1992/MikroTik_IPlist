:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.136.0/22]] = 0) do={ add list=$AddressList comment=AS59009 address=103.235.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.254.76.0/24]] = 0) do={ add list=$AddressList comment=AS59009 address=103.254.76.0/24 }
:if ([:len [find where list=$AddressList and address=103.254.79.0/24]] = 0) do={ add list=$AddressList comment=AS59009 address=103.254.79.0/24 }
:if ([:len [find where list=$AddressList and address=103.36.36.0/22]] = 0) do={ add list=$AddressList comment=AS59009 address=103.36.36.0/22 }
:if ([:len [find where list=$AddressList and address=43.240.60.0/22]] = 0) do={ add list=$AddressList comment=AS59009 address=43.240.60.0/22 }
