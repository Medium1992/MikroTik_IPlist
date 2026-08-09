:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.57.22.0/23]] = 0) do={ add list=$AddressList comment=AS50919 address=154.57.22.0/23 }
:if ([:len [find where list=$AddressList and address=178.23.72.0/21]] = 0) do={ add list=$AddressList comment=AS50919 address=178.23.72.0/21 }
:if ([:len [find where list=$AddressList and address=188.164.200.0/21]] = 0) do={ add list=$AddressList comment=AS50919 address=188.164.200.0/21 }
:if ([:len [find where list=$AddressList and address=194.62.224.0/22]] = 0) do={ add list=$AddressList comment=AS50919 address=194.62.224.0/22 }
:if ([:len [find where list=$AddressList and address=82.29.50.0/24]] = 0) do={ add list=$AddressList comment=AS50919 address=82.29.50.0/24 }
:if ([:len [find where list=$AddressList and address=89.116.175.0/24]] = 0) do={ add list=$AddressList comment=AS50919 address=89.116.175.0/24 }
