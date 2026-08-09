:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.132.235.0/24]] = 0) do={ add list=$AddressList comment=AS26385 address=192.132.235.0/24 }
:if ([:len [find where list=$AddressList and address=192.132.236.0/23]] = 0) do={ add list=$AddressList comment=AS26385 address=192.132.236.0/23 }
:if ([:len [find where list=$AddressList and address=192.240.32.0/21]] = 0) do={ add list=$AddressList comment=AS26385 address=192.240.32.0/21 }
:if ([:len [find where list=$AddressList and address=192.240.40.0/22]] = 0) do={ add list=$AddressList comment=AS26385 address=192.240.40.0/22 }
:if ([:len [find where list=$AddressList and address=192.240.44.0/23]] = 0) do={ add list=$AddressList comment=AS26385 address=192.240.44.0/23 }
:if ([:len [find where list=$AddressList and address=192.240.46.0/24]] = 0) do={ add list=$AddressList comment=AS26385 address=192.240.46.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.40.0/24]] = 0) do={ add list=$AddressList comment=AS26385 address=205.159.40.0/24 }
