:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.150.250.0/24]] = 0) do={ add list=$AddressList comment=AS56223 address=203.150.250.0/24 }
:if ([:len [find where list=$AddressList and address=203.151.111.0/24]] = 0) do={ add list=$AddressList comment=AS56223 address=203.151.111.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.33.0/24]] = 0) do={ add list=$AddressList comment=AS56223 address=58.137.33.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.62.0/24]] = 0) do={ add list=$AddressList comment=AS56223 address=58.137.62.0/24 }
