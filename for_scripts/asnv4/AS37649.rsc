:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.128.0/18]] = 0) do={ add list=$AddressList comment=AS37649 address=102.164.128.0/18 }
:if ([:len [find where list=$AddressList and address=102.203.220.0/22]] = 0) do={ add list=$AddressList comment=AS37649 address=102.203.220.0/22 }
:if ([:len [find where list=$AddressList and address=154.65.32.0/21]] = 0) do={ add list=$AddressList comment=AS37649 address=154.65.32.0/21 }
:if ([:len [find where list=$AddressList and address=196.50.12.0/23]] = 0) do={ add list=$AddressList comment=AS37649 address=196.50.12.0/23 }
:if ([:len [find where list=$AddressList and address=196.50.14.0/24]] = 0) do={ add list=$AddressList comment=AS37649 address=196.50.14.0/24 }
:if ([:len [find where list=$AddressList and address=196.50.8.0/22]] = 0) do={ add list=$AddressList comment=AS37649 address=196.50.8.0/22 }
