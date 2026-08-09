:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.136.0/23]] = 0) do={ add list=$AddressList comment=AS45498 address=103.145.136.0/23 }
:if ([:len [find where list=$AddressList and address=117.20.112.0/21]] = 0) do={ add list=$AddressList comment=AS45498 address=117.20.112.0/21 }
:if ([:len [find where list=$AddressList and address=202.129.236.0/24]] = 0) do={ add list=$AddressList comment=AS45498 address=202.129.236.0/24 }
:if ([:len [find where list=$AddressList and address=202.93.153.0/24]] = 0) do={ add list=$AddressList comment=AS45498 address=202.93.153.0/24 }
:if ([:len [find where list=$AddressList and address=203.118.242.0/24]] = 0) do={ add list=$AddressList comment=AS45498 address=203.118.242.0/24 }
:if ([:len [find where list=$AddressList and address=27.109.112.0/22]] = 0) do={ add list=$AddressList comment=AS45498 address=27.109.112.0/22 }
