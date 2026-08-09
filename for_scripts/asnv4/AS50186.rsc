:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.112.0/21]] = 0) do={ add list=$AddressList comment=AS50186 address=151.237.112.0/21 }
:if ([:len [find where list=$AddressList and address=151.237.120.0/24]] = 0) do={ add list=$AddressList comment=AS50186 address=151.237.120.0/24 }
:if ([:len [find where list=$AddressList and address=151.237.122.0/23]] = 0) do={ add list=$AddressList comment=AS50186 address=151.237.122.0/23 }
:if ([:len [find where list=$AddressList and address=151.237.124.0/22]] = 0) do={ add list=$AddressList comment=AS50186 address=151.237.124.0/22 }
:if ([:len [find where list=$AddressList and address=151.237.96.0/20]] = 0) do={ add list=$AddressList comment=AS50186 address=151.237.96.0/20 }
