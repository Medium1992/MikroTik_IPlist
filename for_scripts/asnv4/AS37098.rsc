:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.66.120.0/21]] = 0) do={ add list=$AddressList comment=AS37098 address=154.66.120.0/21 }
:if ([:len [find where list=$AddressList and address=41.216.228.0/22]] = 0) do={ add list=$AddressList comment=AS37098 address=41.216.228.0/22 }
:if ([:len [find where list=$AddressList and address=41.77.8.0/21]] = 0) do={ add list=$AddressList comment=AS37098 address=41.77.8.0/21 }
