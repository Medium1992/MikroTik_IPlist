:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.4.0.0/23]] = 0) do={ add list=$AddressList comment=AS54735 address=192.4.0.0/23 }
:if ([:len [find where list=$AddressList and address=192.4.2.0/24]] = 0) do={ add list=$AddressList comment=AS54735 address=192.4.2.0/24 }
:if ([:len [find where list=$AddressList and address=192.53.95.0/24]] = 0) do={ add list=$AddressList comment=AS54735 address=192.53.95.0/24 }
:if ([:len [find where list=$AddressList and address=205.132.0.0/22]] = 0) do={ add list=$AddressList comment=AS54735 address=205.132.0.0/22 }
:if ([:len [find where list=$AddressList and address=97.107.237.0/24]] = 0) do={ add list=$AddressList comment=AS54735 address=97.107.237.0/24 }
