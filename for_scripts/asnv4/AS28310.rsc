:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.148.0/22]] = 0) do={ add list=$AddressList comment=AS28310 address=170.254.148.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.32.0/21]] = 0) do={ add list=$AddressList comment=AS28310 address=177.38.32.0/21 }
:if ([:len [find where list=$AddressList and address=189.39.112.0/21]] = 0) do={ add list=$AddressList comment=AS28310 address=189.39.112.0/21 }
:if ([:len [find where list=$AddressList and address=189.39.120.0/22]] = 0) do={ add list=$AddressList comment=AS28310 address=189.39.120.0/22 }
:if ([:len [find where list=$AddressList and address=189.39.124.0/24]] = 0) do={ add list=$AddressList comment=AS28310 address=189.39.124.0/24 }
:if ([:len [find where list=$AddressList and address=189.39.126.0/23]] = 0) do={ add list=$AddressList comment=AS28310 address=189.39.126.0/23 }
:if ([:len [find where list=$AddressList and address=200.215.168.0/22]] = 0) do={ add list=$AddressList comment=AS28310 address=200.215.168.0/22 }
