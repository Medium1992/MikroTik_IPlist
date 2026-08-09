:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.80.0/24]] = 0) do={ add list=$AddressList comment=AS3599 address=192.135.80.0/24 }
:if ([:len [find where list=$AddressList and address=205.173.176.0/21]] = 0) do={ add list=$AddressList comment=AS3599 address=205.173.176.0/21 }
:if ([:len [find where list=$AddressList and address=64.73.0.0/21]] = 0) do={ add list=$AddressList comment=AS3599 address=64.73.0.0/21 }
:if ([:len [find where list=$AddressList and address=64.73.12.0/22]] = 0) do={ add list=$AddressList comment=AS3599 address=64.73.12.0/22 }
:if ([:len [find where list=$AddressList and address=64.73.128.0/18]] = 0) do={ add list=$AddressList comment=AS3599 address=64.73.128.0/18 }
:if ([:len [find where list=$AddressList and address=64.73.24.0/21]] = 0) do={ add list=$AddressList comment=AS3599 address=64.73.24.0/21 }
:if ([:len [find where list=$AddressList and address=64.73.32.0/19]] = 0) do={ add list=$AddressList comment=AS3599 address=64.73.32.0/19 }
:if ([:len [find where list=$AddressList and address=64.73.64.0/18]] = 0) do={ add list=$AddressList comment=AS3599 address=64.73.64.0/18 }
