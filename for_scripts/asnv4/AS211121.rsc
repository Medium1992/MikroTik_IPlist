:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.192.72.0/22]] = 0) do={ add list=$AddressList comment=AS211121 address=101.192.72.0/22 }
:if ([:len [find where list=$AddressList and address=101.193.104.0/22]] = 0) do={ add list=$AddressList comment=AS211121 address=101.193.104.0/22 }
:if ([:len [find where list=$AddressList and address=101.193.116.0/22]] = 0) do={ add list=$AddressList comment=AS211121 address=101.193.116.0/22 }
:if ([:len [find where list=$AddressList and address=211.102.136.0/21]] = 0) do={ add list=$AddressList comment=AS211121 address=211.102.136.0/21 }
