:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.37.103.0/24]] = 0) do={ add list=$AddressList comment=AS20260 address=66.37.103.0/24 }
:if ([:len [find where list=$AddressList and address=66.37.104.0/22]] = 0) do={ add list=$AddressList comment=AS20260 address=66.37.104.0/22 }
:if ([:len [find where list=$AddressList and address=66.37.109.0/24]] = 0) do={ add list=$AddressList comment=AS20260 address=66.37.109.0/24 }
:if ([:len [find where list=$AddressList and address=66.37.110.0/24]] = 0) do={ add list=$AddressList comment=AS20260 address=66.37.110.0/24 }
:if ([:len [find where list=$AddressList and address=66.37.98.0/23]] = 0) do={ add list=$AddressList comment=AS20260 address=66.37.98.0/23 }
