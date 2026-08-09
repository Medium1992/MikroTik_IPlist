:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.55.136.0/22]] = 0) do={ add list=$AddressList comment=AS38643 address=202.55.136.0/22 }
:if ([:len [find where list=$AddressList and address=223.223.164.0/23]] = 0) do={ add list=$AddressList comment=AS38643 address=223.223.164.0/23 }
:if ([:len [find where list=$AddressList and address=223.223.167.0/24]] = 0) do={ add list=$AddressList comment=AS38643 address=223.223.167.0/24 }
