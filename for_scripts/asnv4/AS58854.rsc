:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.236.252.0/22]] = 0) do={ add list=$AddressList comment=AS58854 address=103.236.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.27.4.0/22]] = 0) do={ add list=$AddressList comment=AS58854 address=103.27.4.0/22 }
:if ([:len [find where list=$AddressList and address=211.155.104.0/22]] = 0) do={ add list=$AddressList comment=AS58854 address=211.155.104.0/22 }
:if ([:len [find where list=$AddressList and address=211.155.115.0/24]] = 0) do={ add list=$AddressList comment=AS58854 address=211.155.115.0/24 }
:if ([:len [find where list=$AddressList and address=211.155.96.0/21]] = 0) do={ add list=$AddressList comment=AS58854 address=211.155.96.0/21 }
